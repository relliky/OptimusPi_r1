/*
 * OptimusPiInterface.h
 *
 *  Created on: 5 Aug 2014
 *      Author: matt
 */

#ifndef OPTIMUSPIINTERFACE_H_
#define OPTIMUSPIINTERFACE_H_

#include "PeripheralInterfaces/MotorInterface.h"
#include "PeripheralInterfaces/PinInterface.h"
#include "SPIWrapper.h"

class OptimusPiInterfaceClass
{

public:
	OptimusPiInterfaceClass();
	virtual ~OptimusPiInterfaceClass();
	
private:
	SPIWrapper SPI;
public:
	MotorInterface motor0, motor1, motor2, motor3;
	PinInterface IC0, IC1, IC2, IC3, IC4, IC5, IC6, IC7, AN0, AN1, AN2, AN3, AN4, AN5;	



};

#endif /* OPTIMUSPIINTERFACE_H_ */
