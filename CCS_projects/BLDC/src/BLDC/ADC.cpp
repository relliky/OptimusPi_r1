/*
 * ADC.cpp
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 *
 *  Configures either the ADC0 or ADC1 peripherals and contains an ISR for each.
 */

#include "ADC.h"
#include "BLDC.h"

static ADCClass* ADC0;
static ADCClass* ADC1;

/**
 * Constructor
 *
 * @param channel - either 0 or 1, maps to ADC0 and ADC1
 * @param CommutationTimerPointer - pointer to the motors commutation timer object, allows the ADC interrupt to control the timer based on the detection of ZC events
 * @param motorPointer - pointer to the parent motor object, allowing the ADC interrupt to change the motor state
 */
ADCClass::ADCClass(uint32_t channel, CommutationControllerClass* CommutationTimerPointer, BLDCClass* motorPointer)
		: LED(channel), commutationFilter(1, 3), halfDCFilter(1, 255)
{
	CommutationTimer = CommutationTimerPointer;
	motorParent = motorPointer;

	ZCDetectedFlag = false;
	acquisitionCounter = 0;
	halfDC = 0;
	acquisitionEnabled = false;

	configurePeripherals(channel);
}

ADCClass::~ADCClass()
{
	this->releasePeripherals();
}

/**
 * Populates the abstracted register values to configure the object for ADC0
 */
void ADCClass::initAsADC0()
{
	SYSCTL_PERIPH_ADC = SYSCTL_PERIPH_ADC0;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN_A = GPIO_PIN_0;
	GPIO_PIN_B = GPIO_PIN_1;
	GPIO_PIN_C = GPIO_PIN_2;
	PWM_BASE = PWM0_BASE;
	ADC_BASE = ADC0_BASE;
	ADC_TRIGGER_PWM = ADC_TRIGGER_PWM0;
	ADC_CTL_A = ADC_CTL_CH3;
	ADC_CTL_B = ADC_CTL_CH2;
	ADC_CTL_C = ADC_CTL_CH1;
	INT_ADCnSS0_TM4C123 = INT_ADC0SS0_TM4C123;

	ADC0 = this;
}

/**
 * Populates the abstracted register values to configure the object for ADC1
 */
void ADCClass::initAsADC1()
{
	SYSCTL_PERIPH_ADC = SYSCTL_PERIPH_ADC1;
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN_A = GPIO_PIN_0;
	GPIO_PIN_B = GPIO_PIN_1;
	GPIO_PIN_C = GPIO_PIN_2;
	PWM_BASE = PWM1_BASE;
	ADC_BASE = ADC1_BASE;
	ADC_TRIGGER_PWM = ADC_TRIGGER_PWM1;
	ADC_CTL_A = ADC_CTL_CH7;
	ADC_CTL_B = ADC_CTL_CH6;
	ADC_CTL_C = ADC_CTL_CH5;
	INT_ADCnSS0_TM4C123 = INT_ADC1SS0_TM4C123;

	ADC1 = this;
}

/**
 * Configures the required peripherals to configure the ADC module and related systems
 * @param channel - either 0 or 1
 */
void ADCClass::configurePeripherals(uint32_t channel)
{
	channel ? initAsADC1() : initAsADC0();

	// Enable the ADC peripheral
	SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC);
	// Enable the required GPIO port peripheral if it isn't already
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO);
	// Configure the pin type of the required pins
	GPIOPinTypeADC(GPIO_PORT_BASE, GPIO_PIN_A | GPIO_PIN_B | GPIO_PIN_C);
	// Enable trigger generation in the appropiate PWM module, triggering at the center of the PWM high period
	PWMGenIntTrigEnable(PWM_BASE, PWM_GEN_0, PWM_TR_CNT_LOAD); // Enable PWM trigger generation at center of high period
	// Enable ADC hardware oversampling
//	ADCHardwareOversampleConfigure(ADC_BASE, 2); //Enable 2x hardware oversampling, currently fucks everything
	// Configure the ADC sequence, sequence 0, triggering off the sister PWM module, highest priority
	ADCSequenceConfigure(ADC_BASE, 0, ADC_TRIGGER_PWM, 0);
	// Register one of the two static interrupt handlers to the peripheral
	ADCIntRegister(ADC_BASE, 0, channel ? ISR1Static : ISR0Static);
	// Set the interrupt priority
	IntPrioritySet(INT_ADCnSS0_TM4C123, 1); // @TODO - What should this actually be?
	// Enable the ADC sequence, starts sampling on the PWM trigger but doesn't generate interrupts yet
	ADCSequenceEnable(ADC_BASE, 0);
}

/**
 * Disables used peripherals. @TODO Currently this doesn't really work as intended, as many peripherals are shared and therefore
 * cannot be blindly disabled.
 */
void ADCClass::releasePeripherals()
{
	ADCIntDisable(ADC_BASE, 0);
	ADCSequenceDisable(ADC_BASE, 0);
	ADCIntUnregister(ADC_BASE, 0);
	SysCtlPeripheralDisable(SYSCTL_PERIPH_ADC);
}

/**
 * Function to reset the ADC to a state equal to that just after the object has been constructed
 */
void ADCClass::reset()
{
	ZCDetectedFlag = false;
	acquisitionCounter = 0;
	ZC.reset();
	commutationFilter.reset();
	halfDCFilter.reset();
}

/**
 * Enables the ADC conversion interrupt, generating an interrupt every time a sample conversion completes
 */
void ADCClass::enableInterrupt()
{
	ADCIntEnable(ADC_BASE, 0);
}

/**
 * Disable the ADC conversion interrupt
 */
void ADCClass::disableInterrupt()
{
	ADCIntDisable(ADC_BASE, 0);
}

/**
 * Function used to tell the ADC peripheral which motor phase needs to be sampled, achieved by
 * selecting the correct ADC channel depending on the value of phase.
 *
 * @param phase - A, B, or C
 */
void ADCClass::setPhase(phase_t phase)
{
	switch (phase)
	{
	case A:
		ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_A | ADC_CTL_END | ADC_CTL_IE);
		break;
	case B:
		ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_B | ADC_CTL_END | ADC_CTL_IE);
		break;
	case C:
		ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_C | ADC_CTL_END | ADC_CTL_IE);
		break;
	}

	/*
	 * Commented code below was an attempt to sample all three channels at once, allowing the value of the DC
	 * bus voltage to be measured every cycle, however this doesn't work, probably due to three ADC samples
	 * not fitting inside the PWM high period for low duty cycles.
	 */

	/*switch(phase)
	 {
	 case A:
	 ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_A);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 1, ADC_CTL_B);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 2, ADC_CTL_C | ADC_CTL_END | ADC_CTL_IE);
	 break;
	 case B:
	 ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_B);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 1, ADC_CTL_A);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 2, ADC_CTL_C | ADC_CTL_END | ADC_CTL_IE);
	 break;
	 case C:
	 ADCSequenceStepConfigure(ADC_BASE, 0, 0, ADC_CTL_C);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 1, ADC_CTL_B);
	 ADCSequenceStepConfigure(ADC_BASE, 0, 2, ADC_CTL_A | ADC_CTL_END | ADC_CTL_IE);
	 break;
	 }*/
}

/**
 * Has a ZC been detected since the flag was last cleared?
 *
 * @return
 */
bool ADCClass::getZCDetectedFlag()
{
	return ZCDetectedFlag;
}

/**
 * Clears the ZC detected flag, called upon commutation to a new step.
 */
void ADCClass::clearZCDetectedFlag()
{
	ZCDetectedFlag = false;
}

/**
 * Function to set the expected slope of the BEMF signal
 *
 * @param newDirection - either rising or falling
 */
void ADCClass::setZCDirection(zeroCrossingDirection_t newDirection)
{
	ZC.setZCDirection(newDirection);
}

/**
 * Clears the acquisition counter, used during the acquisition phase where the ADC interrupt is searching
 * for two consecutive zero crossing events. This is called by the commutation controller when it commutates
 * before a ZC has been detected, aka when a ZC is missed.
 */
void ADCClass::clearAcquisitionCounter()
{
	acquisitionCounter = 0;
	commutationFilter.reset();
}

void ADCClass::enableAcquisition()
{
	acquisitionEnabled = true;
}

void ADCClass::disableAcquisition()
{
	acquisitionEnabled = false;
}

/**
 * Static interrupt handler. Being static allows a fixed address to be registered with the interrupt
 * vector table, while being a member of the ADCClass allows access to the private ISR function, allowing
 * the static function to redirect execution to the ISR member function  with the correct this pointer.
 *
 * This only works as intended if the static ADC0 pointer defined at the top of this file is correctly
 * populated with the pointer to the object managing the ADC0 peripheral.
 */
interrupt void ADCClass::ISR0Static()
{
	ADC0->ISR();
}

/**
 * Static interrupt handler. Being static allows a fixed address to be registered with the interrupt
 * vector table, while being a member of the ADCClass allows access to the private ISR function, allowing
 * the static function to redirect execution to the ISR member function  with the correct this pointer.
 *
 * This only works as intended if the static ADC1 pointer defined at the top of this file is correctly
 * populated with the pointer to the object managing the ADC0 peripheral.
 */
interrupt void ADCClass::ISR1Static()
{
	ADC1->ISR();
}

/**
 * The main interrupt handler. All zero crossing evaluation and subsequent state progression is performed here.
 */
void ADCClass::ISR()
{
	ADCIntClear(ADC_BASE, 0);

	// Grab the sampled ADC data and the current commutation timer value
	ADCSequenceDataGet(ADC_BASE, 0, ADCValue);
	// Store the current commutation timer value
	uint32_t timerValue = CommutationTimer->getValue();

//	halfDC = halfDCFilter.iterate((ADCValue[1] + ADCValue[2]) / 2);
	halfDC = (ADCValue[1] + ADCValue[2]) / 2;

	switch (motorParent->getControlState())
	{
	/**
	 * In the openloop state we are simply checking for the presence of a valid zero crossing event during the
	 * current commutation cycle, with the goal of detecting enough consecutive crossings to assume we have the
	 * desired amount of phase lag for closed loop commutation to be attempted. If a ZC is detected during a cycle
	 * the variable acquisitionCounter is incremented, if none is detected then acquisitionCounter is zeroed.
	 * If two consecutive ZCs are detected the commutation timer is loaded with a timeout value equal to double
	 * that of the current count since the last commutation event and the motor state is advanced to closed loop.
	 *
	 * Acquisition is only enabled after a numeber of cycles, as there is no point looking for a ZC event when the
	 * motor speed is low.
	 */
	case openloop:
		if (acquisitionEnabled)
		{
			// Check for ZC, assuming it hasn't already been detected in this commutation cycle
			if (ZC.ZCDetected(ADCValue[0], &timerValue, HALF_DC) && !ZCDetectedFlag)
			{
				ZCDetectedFlag = true;
				acquisitionCounter++;
				if (acquisitionCounter == 2)
				{
					CommutationTimer->setTimeoutValue(2 * commutationFilter.iterate(timerValue));
					motorParent->setState(closedloop);
				}
			}

		}
		break;

		/**
		 * In the closed loop state we are looking for a valid ZC event, setting the commutation timer
		 * timeout value when a ZC occurs.
		 */
	case closedloop:
		if (ZC.ZCDetected(ADCValue[0], &timerValue, HALF_DC) && !ZCDetectedFlag)
		{
			CommutationTimer->setTimeoutValue(2 * commutationFilter.iterate(timerValue));
			ZCDetectedFlag = true;
		}
		break;
	}
}
