/*
 * StartupSequencer.h
 *
 *  Created on: 12 Sep 2014
 *      Author: admin
 */

#ifndef STARTUPSEQUENCER_H_
#define STARTUPSEQUENCER_H_

#include <stdint.h>
#include <math.h>

#define MAX_STEPS 64
#define ACCELERATION_FACTOR 0.000000003f
#define ALIGN_PWM 30
#define ALIGN_PERIOD 40000000
#define STARTUP_PWM 140
#define STARTUP_INITIAL_PERIOD 400000
#define MIN_OPENLOOP_COMMUTATIONS 6

struct startupStep_t
{
	uint32_t commutationPeriod, PWMWidth;
	bool acquisitionEnabled;
};

/*
 *
 */
class StartupSequencer
{
public:
	StartupSequencer();
	virtual ~StartupSequencer();

	uint32_t getCommutationPeriod();
	uint32_t getPWMWidth();
	bool getAcquisitionEnabled();
	bool align();
	void advance();
	void reset();

private:
	startupStep_t startupSequence[MAX_STEPS];
	uint32_t startupSequenceIndex;

	uint32_t t;
};

#endif /* STARTUPSEQUENCER_H_ */
