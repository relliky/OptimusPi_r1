/*
 * SPISlave.h
 *
 *  Created on: 18 Jul 2014
 *      Author: admin
 */

#ifndef SPISLAVE_H_
#define SPISLAVE_H_

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
#include "driverlib/interrupt.h"
#include "inc/hw_ints.h"

#include "RingBuffer.h"
#include "MessageParser.h"

struct message_s
{
	uint8_t command;
	uint32_t parameters[8];
};

class SPISlaveClass
{
public:
	SPISlaveClass(uint32_t channel);
	virtual ~SPISlaveClass();
	bool getMessage(message_s* message);
	void updateReadResponse(uint8_t command, uint32_t data);

private:
	void init(uint32_t channel);
	void initAsSSI0();
	static void ISR0Static();
	void ISR();

	RingBufferClass<uint8_t> RXByteQueue;
	RingBufferClass<uint8_t> TXByteQueue;
	RingBufferClass<message_s> messageQueue;
	MessageParserClass messageParser;

	uint32_t SYSCTL_PERIPH_GPIO, SYSCTL_PERIPH_SSI;
	uint32_t GPIO_PORT_BASE, SSI_BASE;
	uint32_t GPIO_CFG_MISO, GPIO_CFG_MOSI, GPIO_CFG_CLK, GPIO_CFG_FSS;
	uint32_t GPIO_PIN_MISO, GPIO_PIN_MOSI, GPIO_PIN_CLK, GPIO_PIN_FSS;
	uint32_t INT_SSI_TM4C123;

	union
	{
		uint32_t ui32t;
		uint8_t ui8t;
	} RXBuf, TXBuf;

	union
	{
		uint8_t ui8t[4];
		uint32_t ui32t;
	} messageParamBuffer;

	message_s messageBuffer;
	direction_t direction;
	bool messagePartiallyPopulated;
	bool TXFIFOFull;
	uint32_t numberOfParameters, numberOfParsedParameters, numberOfReceivedBytes;
};

#endif /* SPISLAVE_H_ */
