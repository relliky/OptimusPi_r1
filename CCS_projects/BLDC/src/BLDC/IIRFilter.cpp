/*
 * IIRFilter.cpp
 *
 *  Created on: 23 Jul 2014
 *      Author: admin
 */

#include "stdint.h"

#include "IIRFilter.h"

IIRFilterClass::IIRFilterClass(float anew, float bnew)
{
	state = 0;
	count = 0;
	a = anew;
	b = bnew;
}

IIRFilterClass::~IIRFilterClass()
{
	// TODO Auto-generated destructor stub
}

void IIRFilterClass::reset()
{
	state = 0;
	count = 0;
}

uint32_t IIRFilterClass::iterate(uint32_t newValue)
{
	if (state == 0)
		state = (float)newValue;
	state = (a * newValue + b * state) / (a + b);

	return (uint32_t)state;
}

uint32_t IIRFilterClass::getState()
{
	return (uint32_t)state;
}
