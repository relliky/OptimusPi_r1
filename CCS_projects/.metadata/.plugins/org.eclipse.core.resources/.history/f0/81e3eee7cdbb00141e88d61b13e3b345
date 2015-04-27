/*
 * MotorInterface.h
 *
 *  Created on: 2 Sep 2014
 *      Author: matt
 */

#ifndef MOTORINTERFACE_OVERSEER_H_
#define MOTORINTERFACE_OVERSEER_H_

#include "../SPIWrapper.h"
#include "../SPICommands.h"

typedef enum
{
	unconfigured, BLDC, brushed, stepper
} motorChannelState_t;

class MotorInterface
{
public:
	MotorInterface(uint32_t newChannel, SPIWrapper* SPIPtr);
	virtual ~MotorInterface();

	void config(motorChannelState_t newState);
	void start();
	void stop();
	void setPower(uint32_t power);
	bool running();

private:
	void initAsMotor0();
	void initAsMotor1();
	void initAsMotor2();
	void initAsMotor3();

	SPIWrapper* SPI;
	uint32_t channel;
	motorChannelState_t state;
	uint32_t OVERSEER_START_MOTOR, OVERSEER_STOP_MOTOR, OVERSEER_SET_MOTOR_PWM, OVERSEER_CONFIG_MOTOR_BLDC, OVERSEER_CONFIG_MOTOR_BRUSHED, OVERSEER_CONFIG_MOTOR_STEPPER, OVERSEER_GET_MOTOR_STATUS;
};

#endif /* MOTORINTERFACE_OVERSEER_H_ */
