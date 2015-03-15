/*
 * RPiControlledCopter.h
 *
 *  Created on: 13 Mar 2015
 *      Author: Rellik
 */

#ifndef RPICONTROLLEDCOPTER_H_
#define RPICONTROLLEDCOPTER_H_

#include <stdbool.h>
#include <stdint.h>
#include "driverlib/sysctl.h"

#include <src/shared/SPI/SPISlave/SPISlave.h>
#include <src/shared/SPI/SPICommands/SPICommands.h>
#include <src/shared/OverseerOptimusPiInterface/OptimusPiInterface.h>

class RPiControlledCopterClass
{
public:
	RPiControlledCopterClass();
	virtual ~RPiControlledCopterClass();

	bool isSwitchedToStandaloneCopterMode();
	void setSwitchedToStandaloneCopterMode();
	void clearSwitchedToStandaloneCopterMode();
	void updateReadBuffers();
	void emptyMessageQueue();
	void running();


private:
	SPISlaveClass            RPiSPISlave;
	OptimusPiInterfaceClass  OptimusPi;
	bool                     SwitchToStandaloneCopterMode;
};



#endif /* RPICONTROLLEDCOPTER_H_ */
