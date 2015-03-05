/*
 * Timer.h
 *
 *  Created on: 4 Mar 2015
 *      Author: Rellik
 *      Comment: This class cannot be called TimerClass, otherwise there is a problem in liniking symbols.   --Tai  3rd/Mar/2014
 */

#ifndef GPTIMERCLASS_H_
#define GPTIMERCLASS_H_

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples
#include <stdint.h>

#include "driverlib/pin_map.h"
#include "inc/hw_memmap.h"
#include "inc/hw_ints.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"


//debug
#include <src/shared/LED/LED.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include "driverlib/sysctl.h"

class GPTimerClass
{
public:
	GPTimerClass();
	virtual ~GPTimerClass();

	static void ISRStatic();
	void ISR();
	void start();
	void stop();
	void config();



private:
	// Register abstractors and accessors
	uint32_t SYSCTL_PERIPH_TIMER;
	uint32_t TIMER_BASE;
	uint32_t INT_TIMERnA_TM4C123;
	uint32_t TIMER;

	LEDClass LED0;
};


#endif /* TIMER_H_ */
