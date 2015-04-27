/*
 * OptimusPiInterface.h
 *
 *  Created on: 5 Aug 2014
 *      Author: matt
 */

#ifndef OPTIMUSPIINTERFACE_H_
#define OPTIMUSPIINTERFACE_H_

#include "OverseerMotorController/MotorController.h"
#include "OverseerPinController/PinController.h"
#include <src/lib/shared/MPU9150/MPU9150.h>

class OptimusPiInterfaceClass
{

public:
	OptimusPiInterfaceClass();
	virtual ~OptimusPiInterfaceClass();
	
public:
	MotorControllerClass motor0, motor1, motor2, motor3;
	PinControllerClass IC0, IC1, IC2, IC3, IC4, IC5, IC6, IC7, AN0, AN1, AN2, AN3, AN4, AN5;
	MPU9150Class MPU;
};

#endif /* OPTIMUSPIINTERFACE_H_ */
