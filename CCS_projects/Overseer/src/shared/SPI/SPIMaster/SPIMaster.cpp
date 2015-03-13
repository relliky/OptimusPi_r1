/*
 * SPIMaster.cpp
 *
 *  Created on: 18 Jul 2014
 *      Author: admin
 */

#include "SPIMaster.h"

SPIMasterClass::SPIMasterClass(uint32_t channel)
{
	this->configPeripherals(channel);
}

SPIMasterClass::~SPIMasterClass()
{
	// TODO Auto-generated destructor stub
}

void SPIMasterClass::initAsSPI1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOF;
	SYSCTL_PERIPH_SSI = SYSCTL_PERIPH_SSI1;
	GPIO_PORT_BASE = GPIO_PORTF_BASE;
	SSI_BASE = SSI1_BASE;
	GPIO_CFG_MISO = GPIO_PF0_SSI1RX;
	GPIO_CFG_MOSI = GPIO_PF1_SSI1TX;
	GPIO_CFG_CLK = GPIO_PF2_SSI1CLK;
	GPIO_CFG_FSS = GPIO_PF3_SSI1FSS;
	GPIO_PIN_MISO = GPIO_PIN_0;
	GPIO_PIN_MOSI = GPIO_PIN_1;
	GPIO_PIN_CLK = GPIO_PIN_2;
	GPIO_PIN_FSS = GPIO_PIN_3;
}

void SPIMasterClass::initAsSPI2()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOB;
	SYSCTL_PERIPH_SSI = SYSCTL_PERIPH_SSI2;
	GPIO_PORT_BASE = GPIO_PORTB_BASE;
	SSI_BASE = SSI2_BASE;
	GPIO_CFG_MISO = GPIO_PB6_SSI2RX;
	GPIO_CFG_MOSI = GPIO_PB7_SSI2TX;
	GPIO_CFG_CLK = GPIO_PB4_SSI2CLK;
	GPIO_CFG_FSS = GPIO_PB5_SSI2FSS;
	GPIO_PIN_MISO = GPIO_PIN_6;
	GPIO_PIN_MOSI = GPIO_PIN_7;
	GPIO_PIN_CLK = GPIO_PIN_4;
	GPIO_PIN_FSS = GPIO_PIN_5;
}

void SPIMasterClass::configPeripherals(uint32_t channel)
{
	switch (channel)
	{
	case 1:
		initAsSPI1();
		break;
	case 2:
		initAsSPI2();
		break;
	}

	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI);

	if (channel == 1)
	{
		HWREG(GPIO_PORTF_BASE + GPIO_O_LOCK) = GPIO_LOCK_KEY; // Unlock PORTF CR register
		HWREG(GPIO_PORTF_BASE + GPIO_O_CR) = 0x01; // Set PF0 commit bit, automatically relocking LOCK register. PF0 should now be fully modifiable
	}

	GPIOPinConfigure(GPIO_CFG_MISO);
	GPIOPinConfigure(GPIO_CFG_MOSI);
	GPIOPinConfigure(GPIO_CFG_CLK);
	GPIOPinConfigure(GPIO_CFG_FSS);

	GPIOPinTypeSSI(GPIO_PORT_BASE, GPIO_PIN_MISO | GPIO_PIN_MOSI | GPIO_PIN_CLK | GPIO_PIN_FSS);

	SSIConfigSetExpClk(SSI_BASE, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 1000000, 8);

	SSIEnable(SSI_BASE);

	// Empty the rx FIFO
	while (SSIDataGetNonBlocking(SSI_BASE, rxbuf))
	{
	}
}

void SPIMasterClass::sendBytes(uint8_t* data, uint32_t len)
{
	for (uint32_t i = 0; i < len; i++)
		SSIDataPut(SSI_BASE, data[i]);
}


void SPIMasterClass::sendMessage(uint8_t command, uint32_t* parameters, uint32_t numberOfParams)
{
	//REVISIT: dynamically allocate memory cause a run-time malloc function error. Changing to static preallocation.   ---Tai 06/03/15
	uint8_t messageBytes[1 + (4 * MAX_NUM_OF_PARAMS)];

	messageBytes[0] = command;
	union
	{
		uint32_t ui32Buf;
		uint8_t ui8Buf[4];
	};

	for (uint32_t i = 0; i < numberOfParams; i++)
	{
		ui32Buf = parameters[i];
		messageBytes[1 + (4 * i)] = ui8Buf[0];
		messageBytes[2 + (4 * i)] = ui8Buf[1];
		messageBytes[3 + (4 * i)] = ui8Buf[2];
		messageBytes[4 + (4 * i)] = ui8Buf[3];
	}
	this->sendBytes(messageBytes, sizeof(messageBytes));
}

/**
 * Function to get numberOfParams 32 byte parameters starting from the command 'address'.
 *
 * @TODO Rewrite SPI Master driver to be fully interrupt driven instead of blocking on SSI calls
 *
 * @param command
 * @param destination
 * @param numberOfParams
 */
void SPIMasterClass::getData(uint8_t command, uint32_t* destination, uint32_t numberOfParams)
{
	this->sendBytes(&command, 1);
	uint32_t ack = 0;
	do
	{
		SSIDataPutNonBlocking(SSI_BASE, 0);
		SSIDataGet(SSI_BASE, &ack);
	} while (ack != READ_ACK);
	// Upon leaving this loop we are now expecting parameter bytes
	for (uint32_t i = 0; i < numberOfParams; i++)
	{
		union
		{
			uint32_t ui32;
			uint8_t ui8[4];
		} buf;
		for (uint32_t k = 0; k < 4; k++)
		{
			union
			{
				uint32_t ui32;
				uint8_t ui8;
			} buf2;
			SSIDataPutNonBlocking(SSI_BASE, 0);
			SSIDataGet(SSI_BASE, &buf2.ui32);
			buf.ui8[k] = buf2.ui8;
		}
		destination[i] = buf.ui32;
	}
}

