/*
 * CommutationTimerClass.cpp
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#include "CommutationController.h"
#include "BLDC.h"
#include "ADC.h"


static CommutationControllerClass* CommTimer0;
static CommutationControllerClass* CommTimer1;

CommutationControllerClass::CommutationControllerClass(uint32_t channel, ADCClass* ADCPointer, BLDCClass* motorPointer)
		: commutator(channel, ADCPointer), PWMFilter(1, 15)
{
	ADC = ADCPointer;
	motorParent = motorPointer;

	missedZCCounter = 0;
	commutationCounter = 0;
	targetPWMWidth = 0;
	timeSinceLastPWMUpdate = 0;
	softStartCounter = 0;

	ZCDuringPreviousCommutation = false;
	softStarting = true;

	this->configurePeripherals(channel);
}

CommutationControllerClass::~CommutationControllerClass()
{
	releasePeripherals();
}

void CommutationControllerClass::configurePeripherals(uint32_t channel)
{
	channel ? initAsTimer1() : initAsTimer0();

	// Enable the timer peripheral
	SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER);
	// Ensure the timer is disabled
	TimerDisable(TIMER_BASE, TIMER_A);
	// Configure the timer as a periodic up counter
	TimerConfigure(TIMER_BASE, TIMER_CFG_PERIODIC_UP);
	// Ensure the timer interrupt is disabled
	TimerIntDisable(TIMER_BASE, TIMER_TIMA_TIMEOUT);
	// Clear the interrupt now it is disabled
	TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);
	// Register one of the two static interrupt handlers to the peripheral
	TimerIntRegister(TIMER_BASE, TIMER_A, channel ? ISR1Static : ISR0Static);
	// Set the interrupt priority
	IntPrioritySet(INT_TIMERnA_TM4C123, 0); // @TODO - What should this actually be?

}

void CommutationControllerClass::releasePeripherals()
{
	TimerIntDisable(TIMER_BASE, TIMER_TIMA_TIMEOUT);
	TimerIntUnregister(TIMER_BASE, TIMER_A);
	TimerDisable(TIMER_BASE, TIMER_A);
	SysCtlPeripheralDisable(SYSCTL_PERIPH_TIMER);
}

void CommutationControllerClass::start()
{
	// Call the ISR to setup the initial commutation and PWM values
	this->ISR();
	this->enableTimerInterrupt();
	this->enableTimer();
}

void CommutationControllerClass::reset()
{
	this->disableTimerInterrupt();
	this->disableTimer();
	commutator.disableSwitches();
	missedZCCounter = 0;
	commutationCounter = 0;
	targetPWMWidth = 0;
	timeSinceLastPWMUpdate = 0;
	softStartCounter = 0;
	ZCDuringPreviousCommutation = false;
	softStarting = true;
	startup.reset();
	PWMFilter.reset();
}

/**
 * Populates the register abstractor variables to configure the object as timer 0
 */
void CommutationControllerClass::initAsTimer0()
{
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER0;
	TIMER_BASE = TIMER0_BASE;
	INT_TIMERnA_TM4C123 = INT_TIMER0A_TM4C123;
	CommTimer0 = this;
}

/**
 * Populates the register abstractor variables to configure the object as timer 1
 */
void CommutationControllerClass::initAsTimer1()
{
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER1;
	TIMER_BASE = TIMER1_BASE;
	INT_TIMERnA_TM4C123 = INT_TIMER1A_TM4C123;
	CommTimer1 = this;
}

void CommutationControllerClass::enableTimer()
{
	TimerEnable(TIMER_BASE, TIMER_A);
}

void CommutationControllerClass::disableTimer()
{
	TimerDisable(TIMER_BASE, TIMER_A);
}

void CommutationControllerClass::enableTimerInterrupt()
{
	TimerIntEnable(TIMER_BASE, TIMER_TIMA_TIMEOUT);
}

void CommutationControllerClass::disableTimerInterrupt()
{
	TimerIntDisable(TIMER_BASE, TIMER_TIMA_TIMEOUT);
}

/**
 * Sets the commutation timer timeout value. This is the value at which the timer will reset to 0
 * and generate an interrupt.
 *
 * @param value
 */
void CommutationControllerClass::setTimeoutValue(uint32_t value)
{
	TimerLoadSet(TIMER_BASE, TIMER_A, value);
}

uint32_t CommutationControllerClass::getTimeoutValue()
{
	return TimerLoadGet(TIMER_BASE, TIMER_A);
}

/**
 * Gets the current value of the incrementing commutation timer counter
 *
 * @return - the current timer value
 */
uint32_t CommutationControllerClass::getValue()
{
	return TimerValueGet(TIMER_BASE, TIMER_A);
}

/**
 * Sets the target PWM width. Currently an IIR filter is then used to bring the PWM value towards this, however this should really
 * be replaced with a rate of change limit.
 *
 * @param width - 0 to 1000
 */
void CommutationControllerClass::setPWMWidth(uint32_t width)
{
	if (softStarting)
	{
		targetPWMWidth = width;
	}
	else
	{
		commutator.setPWMWidth(width);
	}

	timeSinceLastPWMUpdate = 0;

}

uint32_t CommutationControllerClass::getNumberOfCommutations()
{
	return commutationCounter;
}

/**
 * Static ISR handler, used to bounce execution to the main ISR along with the correct this pointer
 */
interrupt void CommutationControllerClass::ISR0Static()
{
	CommTimer0->ISR();
}

/**
 * Static ISR handler, used to bounce execution to the main ISR along with the correct this pointer
 */
interrupt void CommutationControllerClass::ISR1Static()
{
	CommTimer1->ISR();
}

/**
 * Main ISR for the commutation timer
 */
void CommutationControllerClass::ISR()
{
	// Disable ADC interrupt to avoid fuckery, will be reenabled at end
	ADC->disableInterrupt();

	// Clear timer interrupt flag
	TimerIntClear(TIMER_BASE, TIMER_TIMA_TIMEOUT);

	switch (motorParent->getControlState())
	{
	case openloop:
	{
		// Grab the new PWM width
		commutator.setPWMWidth(startup.getPWMWidth());
		targetPWMWidth = startup.getPWMWidth();

		// Force the PWM IIR filter state to the current PWM value so that the soft startup filter starts from the right value
		PWMFilter.reset();
		PWMFilter.iterate(startup.getPWMWidth());

		// Do we need to set the commutator to align or just commutate?
		if (startup.align())
		{
			commutator.align();
		}
		else
		{
			commutator.commutate();
		}

		// Get the new commutation period from the startup sequencer
		this->setTimeoutValue(startup.getCommutationPeriod());

		// If the ZC flag wasn't set on the previous commutation then reset the acquisition counter
		if (ADC->getZCDetectedFlag() == false)
		{
			ADC->clearAcquisitionCounter();
		}

		// Clear the ZC detected flag to evaluate this next commutation cycle afresh
		ADC->clearZCDetectedFlag();

		// Do we need to enable ZC acquisition for this next cycle?
		if (startup.getAcquisitionEnabled())
		{
			ADC->enableAcquisition();
		}
		else
		{
			ADC->disableAcquisition();
		}

		// Increment the startup sequence lookup index
		startup.advance();

		break;
	}

	case closedloop:

		// Advance to the next commutation step and increment the commutation counter
		commutator.commutate(), commutationCounter++;

		// Add the duration of the previous commutation cycle to the cumulative count since the last PWM width update
		timeSinceLastPWMUpdate += this->getTimeoutValue();

		// Are we currently soft-starting?
		if (softStarting)
		{
			commutator.setPWMWidth(PWMFilter.iterate(targetPWMWidth));
			softStartCounter++;

			if (softStartCounter > 50)
			{
				softStarting = false;
			}
		}

		// Is the time since the last PWM width update greater than the timeout value? Aka has the overseer or RPi crashed?
		if (timeSinceLastPWMUpdate > MOTOR_TIMEOUT_VALUE)
		{
			motorParent->stop();
		}
		else
		{
			// Did we have a successful ZC detection last cycle or was this commutation a blind one?
			if (ADC->getZCDetectedFlag())
			{
				missedZCCounter = 0;
				// Clear the ZC detected flag to start the ADC looking for the next ZC
				ADC->clearZCDetectedFlag();
			}
			// Commutation was blind
			else
			{
				missedZCCounter++;
				if (missedZCCounter > MISSED_ZC_LIMIT)
				{
					motorParent->setState(openloop);
					startup.reset();
					ADC->reset();
					this->reset();
					motorParent->start();
				}
			}
		}
		break;
	}

	ADC->enableInterrupt();
}

