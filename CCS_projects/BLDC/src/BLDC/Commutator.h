/*
 * Commutator.h
 *
 *  Created on: 9 Jul 2014
 *      Author: admin
 */

#ifndef COMMUTATOR_H_
#define COMMUTATOR_H_

#include <cstddef>

#include "PWM.h"

class ADCClass;

class CommutatorClass
{
public:
	CommutatorClass(uint32_t channel, ADCClass* ADCPointer);
	virtual ~CommutatorClass();
	uint32_t commutationCounter;
	void disableSwitches();
	void align();
	void setPWMWidth(uint32_t width);
	void commutate();

private:
	PWMClass PWM;

	uint32_t state;
	ADCClass *ADC;
};

#endif /* COMMUTATOR_H_ */
