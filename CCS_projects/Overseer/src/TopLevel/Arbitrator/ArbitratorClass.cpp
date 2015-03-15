/*
 * ArbitratorClass.cpp
 *
 *  Created on: 10 Mar 2015
 *      Author: Tai
 */

#include "ArbitratorClass.h"

ArbitratorClass::ArbitratorClass()
{
	//Setting default mode as Standalone Copter.
	this->setStandaloneCopterMode();
}

ArbitratorClass::~ArbitratorClass()
{
	// TODO Auto-generated destructor stub
}

void ArbitratorClass::setStandaloneCopterMode()
{
	copterMode = StandaloneCopterMode;
}

void ArbitratorClass::setRPiControlledCopterMode()
{
	copterMode = RPiControlledCopterMode;
}

void ArbitratorClass::running()
{
	while(1)
	{
		if(copterMode == StandaloneCopterMode)
		{
			StandaloneCopter = new StandaloneCopterClass();
			//Running the copter while waiting to switch to anther mode.
			while(StandaloneCopter->isSwitchedToRPiControlledCopterMode());
			delete StandaloneCopter;
			this->setRPiControlledCopterMode();
		}

		if(copterMode == RPiControlledCopterMode)
		{
			RPiControlledCopter = new RPiControlledCopterClass();
			//Running the copter while waiting to switch to anther mode.
			while(RPiControlledCopter->isSwitchedToStandaloneCopterMode());
			delete RPiControlledCopter;
			this->setStandaloneCopterMode();
		}
	}
}
