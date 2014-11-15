/*
 * BLDC.cpp
 *
 *  Created on: 10 Jul 2014
 *      Author: admin
 */

#include "BLDC.h"

// System clock must not be changed after instantiation
BLDCClass::BLDCClass(uint32_t channel)
		: CommutationController(channel, &ADC, this), ADC(channel, &CommutationController, this)
{
	CommutationController.reset();
	ADC.reset();
}

BLDCClass::~BLDCClass()
{
	// TODO Auto-generated destructor stub
}


/**
 * Starts the motor, which will then idle at the startup power until timeout or a setPWM command
 */
void BLDCClass::start()
{
	this->setState(openloop);
	CommutationController.start();
	ADC.enableInterrupt();
}

/**
 * Resets the motor to an equal state to that when the object is first constructed
 */
void BLDCClass::stop()
{
	ADC.disableInterrupt();
	CommutationController.disableTimerInterrupt();
	CommutationController.reset();
	ADC.reset();
}

bool BLDCClass::runningClosedLoop()
{
	return (controlState == closedloop);
}

/**
 * Sets the motor PWM duty cycle
 *
 * @param width - 0 to 1000, with 0 being no power and 1000 being max. Function only has an effect if the motor is running in closed loop.
 * @return - true if running closed loop, false otherwise
 */
bool BLDCClass::setPWMWidth(uint32_t width)
{
	if (width > 1000)
		width = 1000;

	if (controlState == closedloop)
	{
		CommutationController.setPWMWidth(width);
		return true;
	}
	else
	{
		return false;
	}
}

/**
 * Getter for the controlState variable, returning either openloop or closedloop
 *
 * @return
 */
controlState_t BLDCClass::getControlState()
{
	return controlState;
}

/**
 * Setter for the controlState variable. Should only ever be called by this object and its children.
 *
 * @param newState - either openloop or closedloop
 */
void BLDCClass::setState(controlState_t newState)
{
	controlState = newState;
}
