/*
 * GPIOInput.cpp
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#include "GPIOInput.h"

GPIOInputClass::GPIOInputClass(pinName_t pin)
{
	configPeripherals(pin);
}

GPIOInputClass::~GPIOInputClass()
{
	// TODO Auto-generated destructor stub
}

bool GPIOInputClass::getInputStatus()
{
	return (GPIOPinRead(GPIO_PORT_BASE, GPIO_PIN) > 0);
}

void GPIOInputClass::configPeripherals(pinName_t pin)
{
	switch (pin)
	{
	case IC0Pin:
		initAsIC0();
		break;
	case IC1Pin:
		initAsIC1();
		break;
	case IC2Pin:
		initAsIC2();
		break;
	case IC3Pin:
		initAsIC3();
		break;
	case IC4Pin:
		initAsIC4();
		break;
	case IC5Pin:
		initAsIC5();
		break;
	case IC6Pin:
		initAsIC6();
		break;
	case IC7Pin:
		initAsIC7();
		break;
	case AN0Pin:
		initAsAN0();
		break;
	case AN1Pin:
		initAsAN1();
		break;
	case AN2Pin:
		initAsAN2();
		break;
	case AN3Pin:
		initAsAN3();
		break;
	case AN4Pin:
		initAsAN4();
		break;
	case AN5Pin:
		initAsAN5();
		break;
	}

	SysCtlPeripheralEnable (SYSCTL_PERIPH_GPIO);
	GPIOPinTypeGPIOInput(GPIO_PORT_BASE, GPIO_PIN);
}

void GPIOInputClass::initAsIC0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_4;
}

void GPIOInputClass::initAsIC1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOInputClass::initAsIC2()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_6;
}

void GPIOInputClass::initAsIC3()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_7;
}

void GPIOInputClass::initAsIC4()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_4;
}

void GPIOInputClass::initAsIC5()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOInputClass::initAsIC6()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_6;
}

void GPIOInputClass::initAsIC7()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_7;
}

void GPIOInputClass::initAsAN0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_3;
}

void GPIOInputClass::initAsAN1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_2;
}

void GPIOInputClass::initAsAN2()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_1;
}

void GPIOInputClass::initAsAN3()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_0;
}

void GPIOInputClass::initAsAN4()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOInputClass::initAsAN5()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_4;
}
