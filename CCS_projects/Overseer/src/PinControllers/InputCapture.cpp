/*
 * InputCapture.cpp
 *
 *  Created on: 11 Aug 2014
 *      Author: admin
 */

#include "InputCapture.h"

#define TIMER_MAX_VALUE 0xFFFFFFFF
#define TIMEOUT_CYCLES 2400000 // 30ms
#define INTERRUPT_PRIORITY 3

static InputCaptureClass* IC0;
static InputCaptureClass* IC1;
static InputCaptureClass* IC2;
static InputCaptureClass* IC3;
static InputCaptureClass* IC4;
static InputCaptureClass* IC5;
static InputCaptureClass* IC6;
static InputCaptureClass* IC7;



/**
 * The input capture class configures an ICn input to measure the high time of a PWM signal.
 *
 * @param channel - Specifies n for the ICn channel to be implemented
 */
InputCaptureClass::InputCaptureClass(pinName_t pin)
{
	direction = rising;
	start = 0;
	end = 0;
	period = 0;
	timeout = false;
	newData = false;
	this->configPeripherals(pin);
}

InputCaptureClass::~InputCaptureClass()
{
// TODO Auto-generated destructor stub
}

void InputCaptureClass::configPeripherals(pinName_t pin)
{
	switch (pin)
	{
	case IC0Pin:
		this->initAsIC0();
		break;
	case IC1Pin:
		this->initAsIC1();
		break;
	case IC2Pin:
		this->initAsIC2();
		break;
	case IC3Pin:
		this->initAsIC3();
		break;
	case IC4Pin:
		this->initAsIC4();
		break;
	case IC5Pin:
		this->initAsIC5();
		break;
	case IC6Pin:
		this->initAsIC6();
		break;
	case IC7Pin:
		this->initAsIC7();
		break;
	}

	SysCtlPeripheralEnable(SYSCTL_PERIPH_WTIMER);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO);

	TimerDisable(WTIMER_BASE, TIMER_BOTH);
	TimerDisable(TIMER_BASE, TIMER_BOTH);

	GPIOPinConfigure(GPIO_CFG);
	GPIOPinTypeTimer(GPIO_PORT_BASE, GPIO_PIN);

	TimerConfigure(WTIMER_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_CAP_TIME_UP | TIMER_CFG_B_CAP_TIME_UP);
	TimerConfigure(TIMER_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC_UP | TIMER_CFG_B_PERIODIC_UP);

	TimerControlEvent(WTIMER_BASE, TIMER, TIMER_EVENT_POS_EDGE);

	TimerPrescaleSet(TIMER_BASE, TIMER, 0xFF);
	TimerLoadSet(TIMER_BASE, TIMER, 0xFFFF);

	uint32_t newValue = TimerValueGet(TIMER_BASE, TIMER) + TIMEOUT_CYCLES;
	TimerMatchSet(TIMER_BASE, TIMER, newValue & 0xFFFF);
	TimerPrescaleMatchSet(TIMER_BASE, TIMER, (newValue >> 16) & 0xFF);

	switch (pin)
	{
	case IC0Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR0Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR0Static);
		break;
	case IC1Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR1Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR1Static);
		break;
	case IC2Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR2Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR2Static);
		break;
	case IC3Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR3Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR3Static);
		break;
	case IC4Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR4Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR4Static);
		break;
	case IC5Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR5Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR5Static);
		break;
	case IC6Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR6Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR6Static);
		break;
	case IC7Pin:
		TimerIntRegister(WTIMER_BASE, TIMER, ISR7Static);
		TimerIntRegister(TIMER_BASE, TIMER, timeoutISR7Static);
		break;
	}

	IntPrioritySet(INT_WTIMERnn_TM4C123, INTERRUPT_PRIORITY);

	TimerIntEnable(WTIMER_BASE, TIMER_CAPn_EVENT);
	TimerIntEnable(TIMER_BASE, TIMER_TIMn_MATCH);

	TimerEnable(WTIMER_BASE, TIMER_BOTH); // Seems to be a bug in that enabling just A or B will disable the other, so both must be enable simultaneously
	TimerEnable(TIMER_BASE, TIMER_BOTH);
}

void InputCaptureClass::initAsIC0()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER0;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER0;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	WTIMER_BASE = WTIMER0_BASE;
	TIMER_BASE = TIMER0_BASE;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_CFG = GPIO_PC4_WT0CCP0;
	GPIO_PIN = GPIO_PIN_4;
	TIMER = TIMER_A;
	TIMER_CAPn_EVENT = TIMER_CAPA_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMA_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER0A_TM4C123;

	IC0 = this;
}

void InputCaptureClass::initAsIC1()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER0;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER0;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	WTIMER_BASE = WTIMER0_BASE;
	TIMER_BASE = TIMER0_BASE;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_CFG = GPIO_PC5_WT0CCP1;
	GPIO_PIN = GPIO_PIN_5;
	TIMER = TIMER_B;
	TIMER_CAPn_EVENT = TIMER_CAPB_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMB_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER0B_TM4C123;

	IC1 = this;
}

void InputCaptureClass::initAsIC2()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER1;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER1;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	WTIMER_BASE = WTIMER1_BASE;
	TIMER_BASE = TIMER1_BASE;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_CFG = GPIO_PC6_WT1CCP0;
	GPIO_PIN = GPIO_PIN_6;
	TIMER = TIMER_A;
	TIMER_CAPn_EVENT = TIMER_CAPA_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMA_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER1A_TM4C123;

	IC2 = this;
}

void InputCaptureClass::initAsIC3()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER1;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER1;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	WTIMER_BASE = WTIMER1_BASE;
	TIMER_BASE = TIMER1_BASE;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_CFG = GPIO_PC7_WT1CCP1;
	GPIO_PIN = GPIO_PIN_7;
	TIMER = TIMER_B;
	TIMER_CAPn_EVENT = TIMER_CAPB_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMB_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER1B_TM4C123;

	IC3 = this;
}

void InputCaptureClass::initAsIC4()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER4;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER4;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	WTIMER_BASE = WTIMER4_BASE;
	TIMER_BASE = TIMER4_BASE;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_CFG = GPIO_PD4_WT4CCP0;
	GPIO_PIN = GPIO_PIN_4;
	TIMER = TIMER_A;
	TIMER_CAPn_EVENT = TIMER_CAPA_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMA_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER4A_TM4C123;

	IC4 = this;
}

void InputCaptureClass::initAsIC5()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER4;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER4;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	WTIMER_BASE = WTIMER4_BASE;
	TIMER_BASE = TIMER4_BASE;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_CFG = GPIO_PD5_WT4CCP1;
	GPIO_PIN = GPIO_PIN_5;
	TIMER = TIMER_B;
	TIMER_CAPn_EVENT = TIMER_CAPB_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMB_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER4B_TM4C123;

	IC5 = this;
}

void InputCaptureClass::initAsIC6()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER5;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER5;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	WTIMER_BASE = WTIMER5_BASE;
	TIMER_BASE = TIMER5_BASE;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_CFG = GPIO_PD6_WT5CCP0;
	GPIO_PIN = GPIO_PIN_6;
	TIMER = TIMER_A;
	TIMER_CAPn_EVENT = TIMER_CAPA_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMA_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER5A_TM4C123;

	IC6 = this;
}

void InputCaptureClass::initAsIC7()
{
	SYSCTL_PERIPH_WTIMER = SYSCTL_PERIPH_WTIMER5;
	SYSCTL_PERIPH_TIMER = SYSCTL_PERIPH_TIMER5;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	WTIMER_BASE = WTIMER5_BASE;
	TIMER_BASE = TIMER5_BASE;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_CFG = GPIO_PD7_WT5CCP1;
	GPIO_PIN = GPIO_PIN_7;
	TIMER = TIMER_B;
	TIMER_CAPn_EVENT = TIMER_CAPB_EVENT;
	TIMER_TIMn_MATCH = TIMER_TIMB_MATCH;
	INT_WTIMERnn_TM4C123 = INT_WTIMER5B_TM4C123;

	IC7 = this;
}

interrupt void InputCaptureClass::timeoutISR0Static()
{
	IC0->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR1Static()
{
	IC1->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR2Static()
{
	IC2->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR3Static()
{
	IC3->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR4Static()
{
	IC4->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR5Static()
{
	IC5->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR6Static()
{
	IC6->timeoutISR();
}

interrupt void InputCaptureClass::timeoutISR7Static()
{
	IC7->timeoutISR();
}

interrupt void InputCaptureClass::ISR0Static()
{
	IC0->ISR();
}

interrupt void InputCaptureClass::ISR1Static()
{
	IC1->ISR();
}

interrupt void InputCaptureClass::ISR2Static()
{
	IC2->ISR();
}

interrupt void InputCaptureClass::ISR3Static()
{
	IC3->ISR();
}

interrupt void InputCaptureClass::ISR4Static()
{
	IC4->ISR();
}

interrupt void InputCaptureClass::ISR5Static()
{
	IC5->ISR();
}

interrupt void InputCaptureClass::ISR6Static()
{
	IC6->ISR();
}

interrupt void InputCaptureClass::ISR7Static()
{
	IC7->ISR();
}

/**
 * Resets the timeout timer by setting the match value TIME_CYCLES cycles ahead of the current count before re-enabling the interrupt.
 * To make this work the driverlib had to be modified, as the preexisting TimerValueGet function ignored the current prescaler value.
 */
void InputCaptureClass::resetTimeout()
{
	uint32_t newValue = TimerValueGet(TIMER_BASE, TIMER) + TIMEOUT_CYCLES;
	TimerMatchSet(TIMER_BASE, TIMER, newValue & 0xFFFF);
	TimerPrescaleMatchSet(TIMER_BASE, TIMER, (newValue >> 16) & 0xFF);
	timeout = false;
	TimerIntEnable(TIMER_BASE, TIMER_TIMn_MATCH);
}

/**
 * Interrupt that fires if the channel has not a received a pulse for more than 30ms.
 */
void InputCaptureClass::timeoutISR()
{
	uint32_t status = TimerIntStatus(TIMER_BASE, true);
	if ((status & TIMER_TIMn_MATCH) == TIMER_TIMn_MATCH)
	{
		TimerIntDisable(TIMER_BASE, TIMER_TIMn_MATCH);
		TimerIntClear(TIMER_BASE, TIMER_TIMn_MATCH);
		timeout = true;
		newData = false;
	}
	else
		while (1)
			;
}

/**
 * Main interrupt handler for the capture event interrupt. Tried to also use the timeout interrupt to
 * detect and count overflow events, but apparently when using the timer in capture mode this is disabled
 * for some reason. However, the timer takes over a minute to overflow, so all PWM decoding will be fine for
 * 99.9% of reads.
 */
void InputCaptureClass::ISR()
{
	uint32_t status = TimerIntStatus(WTIMER_BASE, true); // Gets the masked interrupt status
	if ((status & TIMER_CAPn_EVENT) == TIMER_CAPn_EVENT)
	{
		TimerIntClear(WTIMER_BASE, TIMER_CAPn_EVENT);
		switch (direction)
		{
		case rising:
			start = TimerValueGet(WTIMER_BASE, TIMER);
			TimerControlEvent(WTIMER_BASE, TIMER, TIMER_EVENT_NEG_EDGE);
			direction = falling;
			break;
		case falling:
			end = TimerValueGet(WTIMER_BASE, TIMER);
			TimerControlEvent(WTIMER_BASE, TIMER, TIMER_EVENT_POS_EDGE);
			direction = rising;
			newData = true;
			resetTimeout();
			break;
		}
	}
	else
	{
		while (1)
		{
		} // Should never be reached
	}
}

 uint32_t InputCaptureClass::getPeriod()
 {
	bool timeoutOccured = timeout; // Storing variable locally in case timeout is modified while this function is accessing
	if (timeoutOccured == false)
	{
		if (newData && direction == rising)
		{
			newData = false;
			if (start > end)
			{
				period = end + (TIMER_MAX_VALUE - start);
			}
			else
			{
				period = end - start;
			}
		}
		return period;
	}
	else if (timeoutOccured == true)
	{
		 return 0;
	}
	else
	{
		while(1){} // What the fuck
	}
 }

