/*
 * ZCDetector.cpp
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#include "ZCDetector.h"

ZCDetectorClass::ZCDetectorClass()
{
	zeroCrossingDirection = rising;
	preZCCounter = 0;
	postZCCounter = 0;
	ZCTimeIndex = 0;
}

ZCDetectorClass::~ZCDetectorClass()
{
	// TODO Auto-generated destructor stub
}

/**
 * Function to reset the object to its initial construction state
 */
void ZCDetectorClass::reset()
{
	zeroCrossingDirection = rising;
	preZCCounter = 0;
	postZCCounter = 0;
	ZCTimeIndex = 0;
}

/**
 * Sets the expected slope of the ZC event
 *
 * @param newDirection - rising or falling
 */
void ZCDetectorClass::setZCDirection(zeroCrossingDirection_t newDirection)
{
	zeroCrossingDirection = newDirection;
}

/**
 * Function to compare an ADC measurement against a value representative of half the DC bus voltage,
 * while also examining against the previous measurements from this commutation cycle, returning true
 * if a zero crossing is determined to have occured and false if not.
 *
 * The time index (which is measured from the last commutation) is first compared against a minimum
 * holdoff value in order to avoid erronous detections due to the diode reverse recovery.
 *
 * The number of samples on the pre-ZC side of the halfDC value are then counted until a minimum
 * number OPPOSITE_LEVEL_MINIMUM have been detected, after which the function then starts looking
 * for the first ADC value that passes the halfDC point, returning true when this occurs.
 *
 *
 * @param ADCValue - arbitrary value representing an ADC measurement
 * @param time - time index in clock cycles of the sample
 * @param halfDC - arbitrary value representing the half DC voltage, with the same scaling as ADCValue
 * @return - true on ZC detection
 */
bool ZCDetectorClass::ZCDetected(uint32_t ADCValue, uint32_t* time, uint32_t halfDC)
{
	// Have we waited long enough to avoid detection while the diode is still recovering?
	if (*time <= ZC_HOLDOFF)
	{
		return false;
	}
	else
	{
		// What slope are we expecting the waveform to have?
		if (zeroCrossingDirection == rising)
		{
			// Is the ADC value approaching but not passing the ZC point?
			if (ADCValue < halfDC)
			{
				preZCCounter++;
				postZCCounter = 0;
				return false;
			}
			// The ADC value has passed the ZC point
			else
			{
				if (preZCCounter >= MINIMUM_SAMPLES_BEFORE_ZC)
				{
					if (postZCCounter == 0)
					{
						ZCTimeIndex = *time;
					}

					postZCCounter++;

					if (postZCCounter >= MINIMUM_SAMPLES_AFTER_ZC)
					{
						preZCCounter = 0;
						postZCCounter = 0;
						*time = ZCTimeIndex;
						return true;
					}
				}
				// Not enough pre-ZC samples
				else
				{

				}
			}
		}
		else if (zeroCrossingDirection == falling)
		{
			if (ADCValue > halfDC)
			{
				preZCCounter++;
				return false;
			}
			else if ((ADCValue <= halfDC) && (preZCCounter >= MINIMUM_SAMPLES_BEFORE_ZC))
			{
				preZCCounter = 0;
				return true;
			}
		}
	}
	return false;
}
