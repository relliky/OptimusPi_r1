/*
 * CommutationTimerClass.h
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#ifndef COMMUTATIONTIMERCLASS_H_
#define COMMUTATIONTIMERCLASS_H_

#include <stdint.h>

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"
#include "inc/hw_ints.h"

#include "Commutator.h"
#include "StartupSequencer.h"
#include "IIRFilter.h"

#define MISSED_ZC_LIMIT 3
#define MOTOR_TIMEOUT_VALUE 8000000 // 100ms

// Forward declarations
class BLDCClass;
class ADCClass;

class CommutationControllerClass
{
public:
	CommutationControllerClass(uint32_t channel, ADCClass* ADCPointer, BLDCClass* motorPointer);
	virtual ~CommutationControllerClass();

	void enableTimer();
	void disableTimer();
	void enableTimerInterrupt();
	void disableTimerInterrupt();
	void setTimeoutValue(uint32_t value);
	void start();
	void reset();
	uint32_t getTimeoutValue();
	uint32_t getValue();
	void setPWMWidth(uint32_t width);
	uint32_t getNumberOfCommutations();

	bool ZCDuringPreviousCommutation;

private:
	void configurePeripherals(uint32_t channel);
	void releasePeripherals();
	void initAsTimer0();
	void initAsTimer1();
	void iteratePWMFilter();
	static void ISR0Static();
	static void ISR1Static();
	void ISR();

	CommutatorClass commutator;
	StartupSequencer startup;
	IIRFilterClass PWMFilter; // @TODO Replace IIR filter with a simple rate of change limit
	uint32_t targetPWMWidth;

	// Storing a pointer to parent and sibling allows this object to call them. This is traditionally viewed as terrible class design,
	// however the presence of an ISR in both this object and its sibling makes this unavoidable in my opinion.
	ADCClass* ADC;
	BLDCClass* motorParent;

	// Register abstractors and accessors
	uint32_t SYSCTL_PERIPH_TIMER;
	uint32_t TIMER_BASE;
	uint32_t INT_TIMERnA_TM4C123;

	uint32_t missedZCCounter, commutationCounter, timeSinceLastPWMUpdate;

	bool softStarting;
	uint32_t softStartCounter;
};

#endif /* COMMUTATIONTIMERCLASS_H_ */
