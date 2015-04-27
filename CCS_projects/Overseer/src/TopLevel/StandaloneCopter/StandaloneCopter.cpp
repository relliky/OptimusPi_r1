/*
 * StandaloneCopter.cpp
 *
 *  Created on: 14 Mar 2015
 *      Author: Tai
 */

#include "StandaloneCopter.h"

#include "OptimusPiCopter/Control/Control.h"

StandaloneCopterClass::StandaloneCopterClass()
		:Control(this),
		 RPiSPISlave(0)
{
	Control.enable();
	SwitchToRPiControlledCopterMode = false;
}

StandaloneCopterClass::~StandaloneCopterClass()
{
	Control.disable();
}

void StandaloneCopterClass::checkModeStatus()
{
	message_s message;
	while (RPiSPISlave.getMessage(&message))
	{
		//added flag to switch to StandaloneCopter mode
		if(message.command == OVERSEER_CONFIG_AS_STANDALONE_COPTER)
		{
			SwitchToRPiControlledCopterMode = true;
			break;
		}
	}
}


void StandaloneCopterClass::setRPiControlledCopterMode()
{
	SwitchToRPiControlledCopterMode = true;
}


bool StandaloneCopterClass::isSwitchedToRPiControlledCopterMode()
{
	this->running();
	if(SwitchToRPiControlledCopterMode == true)
	{
		return true;
	}else{
			return false;
		 }
}


void StandaloneCopterClass::clearRPiControlledCopterMode()
{
	SwitchToRPiControlledCopterMode = false;
}

// Nothing here. Leave the GPTimer ISR to callback and update the system.
void StandaloneCopterClass::running()
{

}

float StandaloneCopterClass::getSystemUpdateRateDt()
{
	return Control.getSystemUpdateRateDt();
}

void StandaloneCopterClass::setSystemUpdateRateDt(float dt_set)
{
	Control.setSystemUpdateRateDt(dt_set);
}

