/*
 * Commutator.cpp
 *
 *  Created on: 9 Jul 2014
 *      Author: admin
 */

#include "Commutator.h"
#include "ADC.h"
#include "ZCDetector.h"

// PWM modes - never define two modes at once!
//#define H_PWM_L_ON
#define H_PWM_L_ON_ACTIVE_FREEWHEEL

CommutatorClass::CommutatorClass(uint32_t channel, ADCClass* ADCPointer)
		: PWM(channel)
{
	state = 0;
	commutationCounter = 0;
	ADC = ADCPointer;
}

CommutatorClass::~CommutatorClass()
{
	// TODO Auto-generated destructor stub
}

/**
 * Advances to the next step in the 6 step commutation profile. Multiple switching schemes are defined here,
 * controlled by the define list at the top of this file.
 */
void CommutatorClass::commutate()
{
	commutationCounter++;

#ifdef H_PWM_L_ON
	switch(state)
	{
		case 0: // A high, B low, C floating
		PWM.setOutputEnableState(true, false, false, false, false, false);
		PWM.setOutputInvertState(false, false, false, true, false, false);
		ADC->setPhase(C);
		ADC->setZCDirection(falling);
		state++;
		break;

		case 1:// A high, B floating, C low
		PWM.setOutputEnableState(true, false, false, false, false, false);
		PWM.setOutputInvertState(false, false, false, false, false, true);
		ADC->setPhase(B);
		ADC->setZCDirection(rising);
		state++;
		break;

		case 2:// A floating, B high, C low
		PWM.setOutputEnableState(false, false, true, false, false, false);
		PWM.setOutputInvertState(false, false, false, false, false, true);
		ADC->setPhase(A);
		ADC->setZCDirection(falling);
		state++;
		break;

		case 3:// A low, B high, C floating
		PWM.setOutputEnableState(false, false, true, false, false, false);
		PWM.setOutputInvertState(false, true, false, false, false, false);
		ADC->setPhase(C);
		ADC->setZCDirection(rising);
		state++;
		break;

		case 4:// A low, B floating, C high
		PWM.setOutputEnableState(false, false, false, false, true, false);
		PWM.setOutputInvertState(false, true, false, false, false, false);
		ADC->setPhase(B);
		ADC->setZCDirection(falling);
		state++;
		break;

		case 5:// A floating, B low, C high
		PWM.setOutputEnableState(false, false, false, false, true, false);
		PWM.setOutputInvertState(false, false, false, true, false, false);
		ADC->setPhase(A);
		ADC->setZCDirection(rising);
		state = 0;
		break;
	}

#endif

#ifdef H_PWM_L_ON_ACTIVE_FREEWHEEL

	switch (state)
	{
	case 0: // A high, B low, C floating
		PWM.setOutputEnableState(true, true, false, false, false, false);
		PWM.setOutputInvertState(false, true, false, true, false, false);
		ADC->setPhase(C);
		ADC->setZCDirection(falling);
		state++;
		break;
	case 1: // A high, B floating, C low
		PWM.setOutputEnableState(true, true, false, false, false, false);
		PWM.setOutputInvertState(false, true, false, false, false, true);
		ADC->setPhase(B);
		ADC->setZCDirection(rising);
		state++;
		break;
	case 2: // A floating, B high, C low
		PWM.setOutputEnableState(false, false, true, true, false, false);
		PWM.setOutputInvertState(false, false, false, true, false, true);
		ADC->setPhase(A);
		ADC->setZCDirection(falling);
		state++;
		break;
	case 3: // A low, B high, C floating
		PWM.setOutputEnableState(false, false, true, true, false, false);
		PWM.setOutputInvertState(false, true, false, true, false, false);
		ADC->setPhase(C);
		ADC->setZCDirection(rising);
		state++;
		break;
	case 4: // A low, B floating, C high
		PWM.setOutputEnableState(false, false, false, false, true, true);
		PWM.setOutputInvertState(false, true, false, false, false, true);
		ADC->setPhase(B);
		ADC->setZCDirection(falling);
		state++;
		break;
	case 5: // A floating, B low, C high
		PWM.setOutputEnableState(false, false, false, false, true, true);
		PWM.setOutputInvertState(false, false, false, true, false, true);
		ADC->setPhase(A);
		ADC->setZCDirection(rising);
		state = 0;
		break;
	}
#endif
}

/**
 * Sets all the switches to the off state
 */
void CommutatorClass::disableSwitches()
{
	PWM.setOutputEnableState(false, false, false, false, false, false);
	PWM.setOutputInvertState(false, false, false, false, false, false);
}

/**
 * Sets A and C high and B low, aligning the rotor to the same position every time
 */
void CommutatorClass::align()
{
	state = 0;
	PWM.setOutputEnableState(true, true, false, false, true, true);
	PWM.setOutputInvertState(false, true, false, true, false, true);
}

/**
 * Sets the PWM high period of all three channels
 *
 * @param width - the new PWM high time, 0 to 1000
 */
void CommutatorClass::setPWMWidth(uint32_t width)
{
	PWM.setPWMWidth(width);
}
