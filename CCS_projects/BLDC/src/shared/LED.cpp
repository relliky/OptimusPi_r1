/*
 * LED.cpp
 *
 *  Created on: 14 Jul 2014
 *      Author: Matt
 */

#include "LED.h"

LEDClass::LEDClass(uint32_t channel)
{
	channel ? initAsLED1() : initAsLED0();

	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO);
	GPIOPinTypeGPIOOutput(GPIO_PORT_BASE, GPIO_PIN);
	toggleBuf = 0;
	clear();
}

LEDClass::~LEDClass()
{
	// TODO Auto-generated destructor stub
}

void LEDClass::initAsLED0()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOG;
	GPIO_PORT_BASE = GPIO_PORTG_BASE;
	GPIO_PIN = GPIO_PIN_0;
}

void LEDClass::initAsLED1()
{
	SYSCTL_PERIPH_GPIO = SYSCTL_PERIPH_GPIOG;
	GPIO_PORT_BASE = GPIO_PORTG_BASE;
	GPIO_PIN = GPIO_PIN_1;
}

/**
 * Turns the LED off
 */
void LEDClass::clear()
{
	GPIOPinWrite(GPIO_PORT_BASE, GPIO_PIN, 0x00);
}

/**
 * Turns the LED on
 */
void LEDClass::set()
{
	GPIOPinWrite(GPIO_PORT_BASE, GPIO_PIN, 0xff);
}

/**
 * Toggles the LED output state
 */
void LEDClass::toggle()
{
	toggleBuf = ~toggleBuf;
	GPIOPinWrite(GPIO_PORT_BASE, GPIO_PIN, toggleBuf);
}

