/*
 * MotorInterface.cpp
 *
 *  Created on: 19 Aug 2014
 *      Author: matt
 */

#include "MotorInterface.h"

MotorInterfaceClass::MotorInterfaceClass(OptimusPiInterfaceClass* OptimusPiPtr)
{
	OptimusPi = OptimusPiPtr;
	OptimusPi->motor0.config(BLDC);
	OptimusPi->motor1.config(BLDC);
	OptimusPi->motor2.config(BLDC);
	OptimusPi->motor3.config(BLDC);
}

MotorInterfaceClass::~MotorInterfaceClass()
{
	OptimusPi->motor0.stop();
	OptimusPi->motor1.stop();
	OptimusPi->motor2.stop();
	OptimusPi->motor3.stop();
}

void MotorInterfaceClass::startMotor(motor_t motor)
{
	switch (motor)
	{
	case rearLeft:
		OptimusPi->motor0.start();
		break;
	case frontRight:
		OptimusPi->motor1.start();
		break;
	case rearRight:
		OptimusPi->motor2.start();
		break;
	case frontLeft:
		OptimusPi->motor3.start();
		break;
	}
}

void MotorInterfaceClass::stopMotor(motor_t motor)
{
	switch (motor)
	{
	case rearLeft:
		OptimusPi->motor0.stop();
		break;
	case frontRight:
		OptimusPi->motor1.stop();
		break;
	case rearRight:
		OptimusPi->motor2.stop();
		break;
	case frontLeft:
		OptimusPi->motor3.stop();
		break;
	}
}

void MotorInterfaceClass::setMotorPower(motor_t motor, uint32_t power)
{
	if (power > MOTOR_MAX_POWER) power = MOTOR_MAX_POWER;	
	else if (power < MOTOR_MIN_POWER) power = MOTOR_MIN_POWER;

	switch (motor)
	{
	case rearLeft:
		OptimusPi->motor0.setPower(power);
		break;
	case frontRight:
		OptimusPi->motor1.setPower(power);
		break;
	case rearRight:
		OptimusPi->motor2.setPower(power);
		break;
	case frontLeft:
		OptimusPi->motor3.setPower(power);
		break;
	}
}
