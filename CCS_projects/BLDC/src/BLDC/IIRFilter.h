/*
 * IIRFilter.h
 *
 *  Created on: 23 Jul 2014
 *      Author: admin
 */

#ifndef IIRFILTER_H_
#define IIRFILTER_H_

class IIRFilterClass
{
public:
	IIRFilterClass(float anew, float bnew);
	virtual ~IIRFilterClass();

	uint32_t iterate(uint32_t newValue);
	uint32_t getState();
	void reset();

private:
	float state, a, b;
	uint32_t count;
};

#endif /* IIRFILTER_H_ */
