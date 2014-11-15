/*
 * bldc.h
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#ifndef BLDC_H_
#define BLDC_H_

#include "CommutationController.h"
#include "ADC.h"

typedef enum
{
	openloop, closedloop
} controlState_t;

class BLDCClass
{
public:
	BLDCClass(uint32_t channel);
	virtual ~BLDCClass();

	void start();
	void stop();
	bool runningClosedLoop();
	bool setPWMWidth(uint32_t width);
	controlState_t getControlState();
	void setState(controlState_t newState);

private:
	controlState_t controlState;
	CommutationControllerClass CommutationController;
	ADCClass ADC;
};

#endif /* BLDC_H_ */
