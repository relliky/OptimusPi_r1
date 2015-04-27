/*
 * Motor.cpp
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#include "Motor.h"

/**
 *  Make sure all controller pointers are set to NULL here to avoid calling delete on an undefined pointer, as this would end up
 *  deleteing a random section of probably important memory.
 * @param newChannel
 */
MotorClass::MotorClass(uint32_t newChannel)
{
	channel = newChannel;
	state = unconfigured;
	BLDCController = NULL;
}

/**
 * Ensure all controllers are deleted here to avoid memory leaks and shit->fan
 */
MotorClass::~MotorClass()
{
	delete BLDCController;
	BLDCController = NULL;
}

/**
 * Configures the motor channel by deleting any now unwanted controller objects before using new to create a new controller on the heap.
 *
 * @param newState - Currently only BLDC, but could be stepper, field oriented BLDC, speaker coil etc
 */
void MotorClass::config(motorChannelState_t newState)
{
	state = newState;
	switch (state)
	{
	case BLDC:
		delete BLDCController;
		BLDCController = NULL;
		BLDCController = new BLDCClass(channel);
		break;
	case brushed:
		delete BLDCController;
		BLDCController = NULL;
		break;
	case stepper:
		delete BLDCController;
		BLDCController = NULL;
	}
}

/**
 * Generic start command
 */
void MotorClass::start()
{
	switch (state)
	{
	case BLDC:
		BLDCController->start();
		break;
	}
}

/**
 * Generic stop command
 */
void MotorClass::stop()
{
	switch (state)
	{
	case BLDC:
		BLDCController->stop();
		break;
	}
}

/**
 * Generic set power command
 *
 * @param width 0 to 1000
 */
void MotorClass::setPower(uint32_t width)
{
	switch (state)
	{
	case BLDC:
		BLDCController->setPWMWidth(width);
		break;
	}
}

/**
 * Returns 32 bits representing the motor controllers current status to act as a reply for the get status
 * command. @TODO fix dis / make it useful
 *
 * @return
 */
uint32_t MotorClass::getStatus()
{
	return BLDCController->runningClosedLoop();
}

