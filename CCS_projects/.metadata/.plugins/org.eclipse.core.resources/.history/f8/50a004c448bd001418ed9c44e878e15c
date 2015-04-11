/*
 * SPIMaster.h
 *
 *  Created on: 18 Jul 2014
 *      Author: admin
 */

#ifndef SPIMASTER_H_
#define SPIMASTER_H_

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples

#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/ssi.h"
#include "driverlib/sysctl.h"
#include "inc/hw_gpio.h"
#include "inc/hw_types.h"

#include "SPICommands.h"

class SPIMasterClass {
public:
	SPIMasterClass(uint32_t channel);
	virtual ~SPIMasterClass();


	void configPeripherals(uint32_t channel);
	void sendMessage(uint8_t command, uint32_t* parameters = 0, uint32_t numberOfParams = 0);
	void getData(uint8_t command, uint32_t* destination, uint32_t numberOfParams);

private:
	void sendBytes(uint8_t* data, uint32_t len);
	void initAsSPI1();
	void initAsSPI2();

	uint32_t SYSCTL_PERIPH_GPIO, SYSCTL_PERIPH_SSI;
	uint32_t GPIO_PORT_BASE, SSI_BASE;
	uint32_t GPIO_CFG_MISO, GPIO_CFG_MOSI, GPIO_CFG_CLK, GPIO_CFG_FSS;
	uint32_t GPIO_PIN_MISO, GPIO_PIN_MOSI, GPIO_PIN_CLK, GPIO_PIN_FSS;

	uint32_t rxbuf[8];
};

#endif /* SPIMASTER_H_ */
