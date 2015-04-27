/*
 * Motor.h
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#ifndef MOTOR_H_
#define MOTOR_H_

#include "BLDC/BLDC.h"

typedef enum {unconfigured, BLDC, brushed, stepper} motorChannelState_t;

/*
 *
 */
class MotorClass
{
public:
	MotorClass(uint32_t channel);
	virtual ~MotorClass();

	void config(motorChannelState_t newState);
	void start();
	void stop();
	void setPower(uint32_t width);
	uint32_t getStatus();

private:
	BLDCClass* BLDCController;
	uint32_t channel;
	motorChannelState_t state;
};

#endif /* MOTOR_H_ */
