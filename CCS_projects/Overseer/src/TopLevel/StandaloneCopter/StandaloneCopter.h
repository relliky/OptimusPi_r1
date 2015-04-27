/*
 * StandaloneCopter.h
 *
 *  Created on: 14 Mar 2015
 *      Author: Tai
 */

#ifndef STANDALONECOPTER_H_
#define STANDALONECOPTER_H_

#include <src/lib/shared/SPI/SPISlave/SPISlave.h>
#include <src/lib/shared/SPI/SPICommands/SPICommands.h>
#include "OptimusPiCopter/Control/Control.h"


class StandaloneCopterClass
{
public:
	StandaloneCopterClass();
	virtual ~StandaloneCopterClass();

	void  checkModeStatus();
	void  setRPiControlledCopterMode();
	bool  isSwitchedToRPiControlledCopterMode();
	void  clearRPiControlledCopterMode();
	void  running();
	float getSystemUpdateRateDt();
	void  setSystemUpdateRateDt(float dt_set);

private:
	SPISlaveClass   RPiSPISlave;
	ControlClass    Control;
	bool            SwitchToRPiControlledCopterMode;
};

#endif /* STANDALONECOPTER_H_ */
