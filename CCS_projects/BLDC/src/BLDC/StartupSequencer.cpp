/*
 * StartupSequencer.cpp
 *
 *  Created on: 12 Sep 2014
 *      Author: admin
 */




#include "StartupSequencer.h"

/**
 * Populates the startupSequence array. The first element will be the align step, the second will be the initial startup step,
 * from which all subsequent steps are iteratively generated. The commutation periods follow a constant acceleration curve,
 * while the PWM duty cycle is currently constant, although this could be upgraded to a linear ramp.
 */
StartupSequencer::StartupSequencer()
{
	startupSequenceIndex = 0;
	t = 0;

	// Configure align step
	startupSequence[0].commutationPeriod = ALIGN_PERIOD;
	startupSequence[0].PWMWidth = ALIGN_PWM;
	startupSequence[0].acquisitionEnabled = false;

	// Configure initial step of ramp
	startupSequence[1].commutationPeriod = STARTUP_INITIAL_PERIOD;
	startupSequence[1].PWMWidth = STARTUP_PWM;
	startupSequence[1].acquisitionEnabled = false;

	// Calculate sequence progression
	for (uint32_t i = 2; i < MAX_STEPS; i++)
	{
		t += startupSequence[i-1].commutationPeriod;
		startupSequence[i].commutationPeriod = STARTUP_INITIAL_PERIOD - (uint32_t)(ACCELERATION_FACTOR * pow(t, 2));;
		startupSequence[i].PWMWidth = STARTUP_PWM;
		if (i < MIN_OPENLOOP_COMMUTATIONS)
		{
			startupSequence[i].acquisitionEnabled = false;
		}
		else
		{
			startupSequence[i].acquisitionEnabled = true;
		}
	}
}

StartupSequencer::~StartupSequencer()
{
	// TODO Auto-generated destructor stub
}

uint32_t StartupSequencer::getCommutationPeriod()
{
	return startupSequence[startupSequenceIndex].commutationPeriod;
}

uint32_t StartupSequencer::getPWMWidth()
{
	return startupSequence[startupSequenceIndex].PWMWidth;
}

bool StartupSequencer::getAcquisitionEnabled()
{
	return startupSequence[startupSequenceIndex].acquisitionEnabled;
}

bool StartupSequencer::align()
{
	return (startupSequenceIndex == 0);
}

void StartupSequencer::advance()
{
	startupSequenceIndex++;
	if (startupSequenceIndex == MAX_STEPS)
	{
		startupSequenceIndex = 0;
	}
}

void StartupSequencer::reset()
{
	startupSequenceIndex = 0;
}

