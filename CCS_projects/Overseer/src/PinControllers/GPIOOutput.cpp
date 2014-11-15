/*
 * GPIOOutput.cpp
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#include "GPIOOutput.h"

GPIOOutputClass::GPIOOutputClass(pinName_t pin)
{
	configPeripherals(pin);
	setOutputState(false);
}

GPIOOutputClass::~GPIOOutputClass()
{
	setOutputState(false);
}

void GPIOOutputClass::setOutputState(bool state)
{
	GPIOPinWrite(GPIO_PORT_BASE, GPIO_PIN, state*0xFF);
}

void GPIOOutputClass::configPeripherals(pinName_t pin)
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
	GPIOPinTypeGPIOOutput(GPIO_PORT_BASE, GPIO_PIN);
}

void GPIOOutputClass::initAsIC0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_4;
}

void GPIOOutputClass::initAsIC1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOOutputClass::initAsIC2()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_6;
}

void GPIOOutputClass::initAsIC3()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOC;
	GPIO_PORT_BASE = GPIO_PORTC_BASE;
	GPIO_PIN = GPIO_PIN_7;
}

void GPIOOutputClass::initAsIC4()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_4;
}

void GPIOOutputClass::initAsIC5()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOOutputClass::initAsIC6()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_6;
}

void GPIOOutputClass::initAsIC7()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOD;
	GPIO_PORT_BASE = GPIO_PORTD_BASE;
	GPIO_PIN = GPIO_PIN_7;
}

void GPIOOutputClass::initAsAN0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_3;
}

void GPIOOutputClass::initAsAN1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_2;
}

void GPIOOutputClass::initAsAN2()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_1;
}

void GPIOOutputClass::initAsAN3()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_0;
}

void GPIOOutputClass::initAsAN4()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_5;
}

void GPIOOutputClass::initAsAN5()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOE;
	GPIO_PORT_BASE = GPIO_PORTE_BASE;
	GPIO_PIN = GPIO_PIN_4;
}
