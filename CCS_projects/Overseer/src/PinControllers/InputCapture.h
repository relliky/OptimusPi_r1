/*
 * InputCapture.h
 *
 *  Created on: 11 Aug 2014
 *      Author: admin
 */

#ifndef INPUTCAPTURE_H_
#define INPUTCAPTURE_H_

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples
#include <stdint.h>

#include "driverlib/pin_map.h"
#include "inc/hw_memmap.h"
#include "inc/hw_ints.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"

#include "GPIOPinNames_t.h"

/*
 *
 */
class InputCaptureClass
{
public:
	InputCaptureClass(pinName_t pin);
	virtual ~InputCaptureClass();

	uint32_t getPeriod();

private:
	void configPeripherals(pinName_t pin);

	void initAsIC0();
	void initAsIC1();
	void initAsIC2();
	void initAsIC3();
	void initAsIC4();
	void initAsIC5();
	void initAsIC6();
	void initAsIC7();

	static void timeoutISR0Static();
	static void timeoutISR1Static();
	static void timeoutISR2Static();
	static void timeoutISR3Static();
	static void timeoutISR4Static();
	static void timeoutISR5Static();
	static void timeoutISR6Static();
	static void timeoutISR7Static();
	static void ISR0Static();
	static void ISR1Static();
	static void ISR2Static();
	static void ISR3Static();
	static void ISR4Static();
	static void ISR5Static();
	static void ISR6Static();
	static void ISR7Static();


	void resetTimeout();
	void timeoutISR();
	void ISR();

	uint32_t SYSCTL_PERIPH_WTIMER, SYSCTL_PERIPH_TIMER, SYSCTL_PERIPH_GPIO;
	uint32_t WTIMER_BASE, TIMER_BASE, GPIO_PORT_BASE;
	uint32_t TIMER;
	uint32_t GPIO_CFG, GPIO_PIN;
	uint32_t TIMER_CAPn_EVENT, TIMER_TIMn_MATCH;
	uint32_t INT_WTIMERnn_TM4C123;

	enum
	{
		rising, falling
	} direction;
	uint32_t start, end, period;
	volatile bool newData; // Flag to mark if an unconsumed datum is available
	volatile bool timeout; // Flag to mark if a timeout has occured

};

#endif /* INPUTCAPTURE_H_ */
