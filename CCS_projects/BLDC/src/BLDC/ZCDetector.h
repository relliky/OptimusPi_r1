/*
 * ZCDetector.h
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#ifndef ZCDETECTOR_H_
#define ZCDETECTOR_H_

#include <stdint.h>
#include <stdbool.h>

#define HALF_DC 1136
#define ZC_HOLDOFF 1200
#define MINIMUM_SAMPLES_BEFORE_ZC 3
#define MINIMUM_SAMPLES_AFTER_ZC 2


typedef enum
{
	rising, falling
} zeroCrossingDirection_t;


class ZCDetectorClass
{
public:
	ZCDetectorClass();
	virtual ~ZCDetectorClass();
	void reset();
	void setZCDirection(zeroCrossingDirection_t newDirection);
	bool ZCDetected(uint32_t ADCValue, uint32_t* time, uint32_t halfDC);

private:
	zeroCrossingDirection_t zeroCrossingDirection;
	uint32_t preZCCounter, postZCCounter;
	uint32_t ZCTimeIndex;

};

#endif /* ZCDETECTOR_H_ */
