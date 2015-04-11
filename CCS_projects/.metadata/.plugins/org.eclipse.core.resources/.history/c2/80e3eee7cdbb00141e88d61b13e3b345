/*
 * MotorInterface.cpp
 *
 *  Created on: 2 Sep 2014
 *      Author: matt
 */

#include "MotorInterface.h"

/**
 * Constructor
 * 
 * @param newChannel - Which motor channel will this object be controlling?
 * @param SPIPtr - Reference to the SPIWrapper pointer the object should use to access the overseer
 */
MotorInterface::MotorInterface(uint32_t newChannel, SPIWrapper* SPIPtr)
{
	state = unconfigured;
	SPI = SPIPtr;
	channel = newChannel;

	switch (channel)
	{
	case 0:
		initAsMotor0();
		break;
	case 1:
		initAsMotor1();
		break;
	case 2:
		initAsMotor2();
		break;
	case 3:
		initAsMotor3();
		break;
	}
}

MotorInterface::~MotorInterface()
{
	// TODO Auto-generated destructor stub
}

void MotorInterface::initAsMotor0()
{
	OVERSEER_START_MOTOR = OVERSEER_START_MOTOR_0;
	OVERSEER_STOP_MOTOR = OVERSEER_STOP_MOTOR_0;
	OVERSEER_SET_MOTOR_PWM = OVERSEER_SET_MOTOR_PWM_0;
	OVERSEER_GET_MOTOR_STATUS = OVERSEER_GET_MOTOR_STATUS_0;
	OVERSEER_CONFIG_MOTOR_BLDC = OVERSEER_CONFIG_MOTOR_CH0_BLDC;
	OVERSEER_CONFIG_MOTOR_BRUSHED = OVERSEER_CONFIG_MOTOR_CH0_BRUSHED;
	OVERSEER_CONFIG_MOTOR_STEPPER = OVERSEER_CONFIG_MOTOR_CH0_STEPPER;
}

void MotorInterface::initAsMotor1()
{
	OVERSEER_START_MOTOR = OVERSEER_START_MOTOR_1;
	OVERSEER_STOP_MOTOR = OVERSEER_STOP_MOTOR_1;
	OVERSEER_SET_MOTOR_PWM = OVERSEER_SET_MOTOR_PWM_1;
	OVERSEER_GET_MOTOR_STATUS = OVERSEER_GET_MOTOR_STATUS_1;
	OVERSEER_CONFIG_MOTOR_BLDC = OVERSEER_CONFIG_MOTOR_CH1_BLDC;
	OVERSEER_CONFIG_MOTOR_BRUSHED = OVERSEER_CONFIG_MOTOR_CH1_BRUSHED;
	OVERSEER_CONFIG_MOTOR_STEPPER = OVERSEER_CONFIG_MOTOR_CH1_STEPPER;
}

void MotorInterface::initAsMotor2()
{
	OVERSEER_START_MOTOR = OVERSEER_START_MOTOR_2;
	OVERSEER_STOP_MOTOR = OVERSEER_STOP_MOTOR_2;
	OVERSEER_SET_MOTOR_PWM = OVERSEER_SET_MOTOR_PWM_2;
	OVERSEER_GET_MOTOR_STATUS = OVERSEER_GET_MOTOR_STATUS_2;
	OVERSEER_CONFIG_MOTOR_BLDC = OVERSEER_CONFIG_MOTOR_CH2_BLDC;
	OVERSEER_CONFIG_MOTOR_BRUSHED = OVERSEER_CONFIG_MOTOR_CH2_BRUSHED;
	OVERSEER_CONFIG_MOTOR_STEPPER = OVERSEER_CONFIG_MOTOR_CH2_STEPPER;
}

void MotorInterface::initAsMotor3()
{
	OVERSEER_START_MOTOR = OVERSEER_START_MOTOR_3;
	OVERSEER_STOP_MOTOR = OVERSEER_STOP_MOTOR_3;
	OVERSEER_SET_MOTOR_PWM = OVERSEER_SET_MOTOR_PWM_3;
	OVERSEER_GET_MOTOR_STATUS = OVERSEER_GET_MOTOR_STATUS_3;
	OVERSEER_CONFIG_MOTOR_BLDC = OVERSEER_CONFIG_MOTOR_CH3_BLDC;
	OVERSEER_CONFIG_MOTOR_BRUSHED = OVERSEER_CONFIG_MOTOR_CH3_BRUSHED;
	OVERSEER_CONFIG_MOTOR_STEPPER = OVERSEER_CONFIG_MOTOR_CH3_STEPPER;
}

/**
 * Sends the required command to configure the motor channel
 * 
 * @param newState
 */
void MotorInterface::config(motorChannelState_t newState)
{
	state = newState;
	switch (state)
	{
	case BLDC:
		SPI->sendMessage(OVERSEER_CONFIG_MOTOR_BLDC);
		break;

	case brushed:
		SPI->sendMessage(OVERSEER_CONFIG_MOTOR_BRUSHED);
		break;

	case stepper:
		SPI->sendMessage(OVERSEER_CONFIG_MOTOR_STEPPER);
		break;
	}
}

void MotorInterface::start()
{
	SPI->sendMessage(OVERSEER_START_MOTOR);
}

void MotorInterface::stop()
{
	SPI->sendMessage(OVERSEER_STOP_MOTOR);
}

/**
 * Sets the motor power
 * 
 * @param power - 0 to 1000
 */
void MotorInterface::setPower(uint32_t power)
{
	SPI->sendMessage(OVERSEER_SET_MOTOR_PWM, &power, 1);
}

/**
 * Checks the current status of the motor, returning true if it is running closed loop.
 * 
 * Currently broken due to the constant polling of the motor controller by the overseer flooding the SPI bus.
 * 
 * @return
 */
bool MotorInterface::running()
{
	uint32_t buf = 0;
	SPI->getData(OVERSEER_GET_MOTOR_STATUS, &buf, 1);
	return (bool)buf;
}
