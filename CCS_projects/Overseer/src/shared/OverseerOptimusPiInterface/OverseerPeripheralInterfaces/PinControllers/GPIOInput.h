/*
 * GPIOInput.h
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#ifndef GPIOINPUT_H_
#define GPIOINPUT_H_

#include "stdint.h"

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples
#include "driverlib/pin_map.h"
#include "inc/hw_memmap.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "GPIOPinNames_t.h"

/*
 *
 */
class GPIOInputClass
{
public:
	GPIOInputClass(pinName_t pin);
	virtual ~GPIOInputClass();

	bool getInputStatus();

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
	void initAsAN0();
	void initAsAN1();
	void initAsAN2();
	void initAsAN3();
	void initAsAN4();
	void initAsAN5();

	uint32_t SYSCTL_PERIPH_GPIO;
	uint32_t GPIO_PORT_BASE;
	uint32_t GPIO_PIN;
};

#endif /* GPIOINPUT_H_ */
