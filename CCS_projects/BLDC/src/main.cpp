/*
 * main.cpp
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 *
 */

#define MCU_BLDC

#include "main.h"


static MotorClass motor0(0), motor1(1);
static SPISlaveClass SPISlave(0);

void main()
{
	// Set clock to maximum, 80MHz
	SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_OSC_INT);

	while (1)
	{
		updateReadBuffers();
		emptyMessageQueue();
	}
}

void updateReadBuffers()
{
	SPISlave.updateReadResponse(MOTOR_CONTROLLER_BLDC_GET_STATUS_0, motor0.getStatus());
	SPISlave.updateReadResponse(MOTOR_CONTROLLER_BLDC_GET_STATUS_1, motor1.getStatus());
}

/**
 * Function to empty the RPi message queue, interpretting each message using a case statement
 */
void emptyMessageQueue()
{
	message_s message;
	while (SPISlave.getMessage(&message))
	{
		//@TODO move from huge switch statement to dictionary class
		switch (message.command)
		{
		case MOTOR_CONTROLLER_CONFIG_CH0_BLDC:
			motor0.config(BLDC);
			break;

		case MOTOR_CONTROLLER_CONFIG_CH0_BRUSHED:
			motor0.config(brushed);
			break;

		case MOTOR_CONTROLLER_CONFIG_CH0_STEPPER:
			motor0.config(stepper);
			break;

		case MOTOR_CONTROLLER_CONFIG_CH1_BLDC:
			motor1.config(BLDC);
			break;

		case MOTOR_CONTROLLER_CONFIG_CH1_BRUSHED:
			motor1.config(brushed);
			break;

		case MOTOR_CONTROLLER_CONFIG_CH1_STEPPER:
			motor1.config(stepper);
			break;

		case MOTOR_CONTROLLER_BLDC_START_MOTOR_0:
			motor0.start();
			break;

		case MOTOR_CONTROLLER_BLDC_START_MOTOR_1:
			motor1.start();
			break;

		case MOTOR_CONTROLLER_BLDC_STOP_MOTOR_0:
			motor0.stop();
			break;

		case MOTOR_CONTROLLER_BLDC_STOP_MOTOR_1:
			motor1.stop();
			break;

		case MOTOR_CONTROLLER_BLDC_SET_MOTOR_0_DUTY:
			motor0.setPower(message.parameters[0]);
			break;

		case MOTOR_CONTROLLER_BLDC_SET_MOTOR_1_DUTY:
			motor1.setPower(message.parameters[0]);
			break;
		}
	}
}
