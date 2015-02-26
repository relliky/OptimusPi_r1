/*
 * SPISlave.cpp
 *
 *  Created on: 18 Jul 2014
 *      Author: admin
 */

#include "SPISlave.h"

SPISlaveClass* SPI0;

SPISlaveClass::SPISlaveClass(uint32_t channel)
{
	init(channel);
	messagePartiallyPopulated = false;
	TXFIFOFull = false;
}

SPISlaveClass::~SPISlaveClass()
{
	// TODO disable SSI module
}

void SPISlaveClass::initAsSSI0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOA;
	SYSCTL_PERIPH_SSI = SYSCTL_PERIPH_SSI0;
	GPIO_PORT_BASE = GPIO_PORTA_BASE;
	SSI_BASE = SSI0_BASE;
	GPIO_CFG_MISO = GPIO_PA4_SSI0RX;
	GPIO_CFG_MOSI = GPIO_PA5_SSI0TX;
	GPIO_CFG_CLK = GPIO_PA2_SSI0CLK;
	GPIO_CFG_FSS = GPIO_PA3_SSI0FSS;
	GPIO_PIN_MISO = GPIO_PIN_4;
	GPIO_PIN_MOSI = GPIO_PIN_5;
	GPIO_PIN_CLK = GPIO_PIN_2;
	GPIO_PIN_FSS = GPIO_PIN_3;
	INT_SSI_TM4C123 = INT_SSI0_TM4C123;

	SPI0 = this;
}

void SPISlaveClass::init(uint32_t channel)
{
	switch (channel)
	{
	case 0:
		initAsSSI0();
		break;
	}

	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI);
	GPIOPinConfigure(GPIO_CFG_MISO);
	GPIOPinConfigure(GPIO_CFG_MOSI);
	GPIOPinConfigure(GPIO_CFG_CLK);
	GPIOPinConfigure(GPIO_CFG_FSS);

	GPIOPinTypeSSI(GPIO_PORT_BASE, GPIO_PIN_MISO | GPIO_PIN_MOSI | GPIO_PIN_CLK | GPIO_PIN_FSS);

	SSIConfigSetExpClk(SSI_BASE, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0, SSI_MODE_SLAVE, 1000000, 8);

	SSIIntRegister(SSI_BASE, ISR0Static);

	IntPrioritySet(INT_SSI_TM4C123, 2); // Set to highest priority

	SSIIntEnable(SSI_BASE, SSI_RXFF | SSI_RXTO); // Enable RX FIFO half full and timeout interrupts

	SSIEnable(SSI_BASE);
}

bool SPISlaveClass::getMessage(message_s* message)
{
	return messageQueue.pop(message);
}

void SPISlaveClass::updateReadResponse(uint8_t command, uint32_t data)
{
	messageParser.updateReadResponse(command, data);
}

/**
 * Static ISR function, bounces execution to ISR() with the correct this pointer.
 */
interrupt void SPISlaveClass::ISR0Static()
{
	SPI0->ISR();
}

/**
 * Where the ISR work is performed.
 */
inline void SPISlaveClass::ISR()
{
	// Grab the masked interrupt status
	uint32_t intStatus = SSIIntStatus(SSI_BASE, true);

	// Was this interrupt caused by the TX FIFO becoming half empty?
	if ((intStatus & SSI_TXFF) == SSI_TXFF)
	{
		SSIIntDisable(SSI_BASE, SSI_TXFF);
		SSIIntClear(SSI_BASE, SSI_TXFF);
		// TX FIFO isn't full since this interrupt fired, so clear the flag
		TXFIFOFull = false;
		do
		{
			// Do we think the FIFO has space?
			if (TXFIFOFull == false)
			{
				// Is there still bytes in the queue?
				if (TXByteQueue.pop(&TXBuf.ui8t))
				{
					// If we fail to put the byte onto the FIFO we know it is full, otherwise no change
					if (!SSIDataPutNonBlocking(SSI_BASE, TXBuf.ui32t))
					{
						TXFIFOFull = true;
						// Return popped value to queue since we failed to consume it
						if (!TXByteQueue.returnToQueue(TXBuf.ui8t)) while(1); // Halt on buffer overflow @TODO - handle overflow better
						// TX FIFO is full yet we still have at least one byte to push, so reenable interrupt and we'll fill it next time round
						SSIIntEnable(SSI_BASE, SSI_TXFF);
					}
				}
				else
				{
					// TX byte queue is empty, so leave interrupt disabled and leave handler
					break;
				}
			}
		} while (TXFIFOFull == false);
	}
	// Was this interrupt caused by the RX FIFO being half full / have three or less bytes been sat in the FIFO for more than 32 cycles?
	if ((intStatus & SSI_RXFF) == SSI_RXFF || (intStatus & SSI_RXTO) == SSI_RXTO)
	{
		// Pull all data from the RX FIFO and push it into the software byte queue. This is kind of redundant, but its staying for now
		while (SSIDataGetNonBlocking(SSI_BASE, &RXBuf.ui32t))
		{
			if (!RXByteQueue.push(RXBuf.ui8t)) while(1); // Halt on buffer overflow
		}

		// Clear RX FIFO half full and RX timeout interrupts now that FIFO is empty
		SSIIntClear(SSI_BASE, SSI_RXFF | SSI_RXTO);

		// Loop until the RX byte queue is empty
		while (RXByteQueue.pop(&RXBuf.ui8t))
		{
			// Are we waiting for the starting command byte of a new message?
			if (messagePartiallyPopulated == false)
			{
				messageBuffer.command = RXBuf.ui8t;
				if (messageBuffer.command != DUMMY_BYTE)
				{
					// How many parameters are we expecing based on the received command?
					numberOfParameters = messageParser.getNumberOfParams(messageBuffer.command);
					// Is this a parameterless command?
					if (numberOfParameters == 0)
					{
						// The message has no parameters so it is complete
						messagePartiallyPopulated = false;
						messageQueue.push(messageBuffer); // We are assuming the push will succeed, otherwise the message is lost @TODO handle this better?
					}
					// We are expecting parameters
					else
					{
						// What direction are the parameters going, are we being sent parameters or responding with them?
						direction = messageParser.getDirection(messageBuffer.command);
						if (direction == read)
						{
							// Command is a read request, place acknowledge and then data onto TX queue
							if (!TXByteQueue.push(READ_ACK)) while(1); // Halt on buffer overflow @TODO handle this better
							for (uint32_t i = 0; i < numberOfParameters; i++)
							{
								// Get read data from response lookup table
								messageParamBuffer.ui32t = messageParser.getReadResponse(messageBuffer.command + i);
								// Chop up the response word into bytes and queue em up
								for (uint32_t k = 0; k < 4; k++)
								{
									if (!TXByteQueue.push(messageParamBuffer.ui8t[k])) while(1); // Halt on buffer overflow @TODO handle better
								}

							}

							/*
							 * Tag eight 0s onto the end of the transmission. This ensures that once the Tx FIFO is emptied
							 * the slave is always replying with 0s, as when the TX FIFO is empty the 8th most recent entry
							 * is transmitted, and we want to guarantee this is 0.
							 */
							for (uint32_t i = 0; i < 8; i++)
							{
								if (!TXByteQueue.push(0x00)) while(1); // Halt on buffer overflow @TODO handle this better
							}
							// Our software TX queue is now populated, now enable the TX interrupt to start pushing this queue onto the FIFO
							SSIIntEnable(SSI_BASE, SSI_TXFF);
						}
						else if (direction == write)
						{
							// Command is a write request, mark message as incomplete
							messagePartiallyPopulated = true;
							numberOfParsedParameters = 0;
							numberOfReceivedBytes = 1;
						}
					}
				}
			}
			// Are we waiting for write parameters?
			else if (messagePartiallyPopulated == true)
			{
				messageParamBuffer.ui8t[(numberOfReceivedBytes - 1) % 4] = RXBuf.ui8t;
				numberOfReceivedBytes++;
				// Do we have enough bytes to construct a parameter?
				if ((numberOfReceivedBytes - 1) / 4 > numberOfParsedParameters)
				{
					messageBuffer.parameters[numberOfParsedParameters] = messageParamBuffer.ui32t;
					numberOfParsedParameters++;
				}
				// Do we have all the parameters we desire, i.e. is the message complete?
				if (numberOfParsedParameters == numberOfParameters)
				{
					// Message is complete, push it onto the queue and clear the partially populated flag
					messageQueue.push(messageBuffer);
					messagePartiallyPopulated = false;
				}
			}
		}
	}
}

