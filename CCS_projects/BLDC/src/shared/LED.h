/*
 * LED.h
 *
 *  Created on: 14 Jul 2014
 *      Author: Matt
 */

#ifndef LED_H_
#define LED_H_

#include <stdbool.h>
#include <stdint.h>

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples however#include "driverlib/pin_map.h"
#include "inc/hw_memmap.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

class LEDClass
{
public:
	LEDClass(uint32_t channel);
	virtual ~LEDClass();

	void clear();
	void set();
	void toggle();

private:
	void initAsLED0();
	void initAsLED1();

	// Abstracted register addresses and accessors
	uint32_t SYSCTL_PERIPH_GPIO;
	uint32_t GPIO_PORT_BASE;
	uint32_t GPIO_PIN;

	uint32_t toggleBuf;
};

#endif /* LED_H_ */
