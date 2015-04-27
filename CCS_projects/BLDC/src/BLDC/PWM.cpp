/*
 * PWM.cpp
 *
 *  Created on: 9 Jul 2014
 *      Author: admin
 */

#include "PWM.h"

PWMClass::PWMClass(uint32_t channel)
{
	configurePeripherals(channel);
	this->setOutputEnableState(false, false, false, false, false, false);
	this->setOutputInvertState(false, false, false, false, false, false);
}

PWMClass::~PWMClass()
{
	this->setOutputEnableState(false, false, false, false, false, false);
	this->setOutputInvertState(false, false, false, false, false, false);
}

void PWMClass::configurePeripherals(uint32_t channel)
{
	// Populate register abstractor variables
	channel ? initAsPWM1() : initAsPWM0();

	// Enable peripherals
	SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO_CH_A); // Enable GPIO port for PWM1H1 & PWM1L1
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO_CH_B); // Enable GPIO port for PWM1H2 & PWM1L2
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO_CH_C); // Enable GPIO port for PWM1H3 & PWM1L3

	/**
	 * The PF0 pin is special in that it is locked to modification on a reset as it can be used an a non-maskable interrupt, so we must first unlock it.
	 * However, the TI tivaware library doesn't contain any functions for controlling this lock mechanism, so it must be done manually.
	 */
	if (channel == 1)
	{
		HWREG(GPIO_PORTF_BASE + GPIO_O_LOCK) = GPIO_LOCK_KEY; // Unlock PORTF CR register
		HWREG(GPIO_PORTF_BASE + GPIO_O_CR) = 0x01; // Set PF0 commit bit, automatically relocking LOCK register. PF0 should now be fully modifiable
	}

	// Configure GPIO pins
	GPIOPinConfigure(GPIO_CFG_H1); // Configure PWM1H1 pin multiplexer
	GPIOPinConfigure(GPIO_CFG_L1); // Configure PWM1L1 pin multiplexer
	GPIOPinConfigure(GPIO_CFG_H2); // Configure PWM1H2 pin multiplexer
	GPIOPinConfigure(GPIO_CFG_L2); // Configure PWM1L2 pin multiplexer
	GPIOPinConfigure(GPIO_CFG_H3); // Configure PWM1H3 pin multiplexer
	GPIOPinConfigure(GPIO_CFG_L3); // Configure PWM1L3 pin multiplexer

	// Configure GPIO Pin types
	GPIOPinTypePWM(GPIO_PORT_CH_A_BASE, GPIO_PIN_H1 | GPIO_PIN_L1); // Set PWM1H1 & PWM1L1 pin types
	GPIOPinTypePWM(GPIO_PORT_CH_B_BASE, GPIO_PIN_H2 | GPIO_PIN_L2); // Set PWM1H2 & PWM1L2 pin types
	GPIOPinTypePWM(GPIO_PORT_CH_C_BASE, GPIO_PIN_H3 | GPIO_PIN_L3); // Set PWM1H3 & PWM1L3 pin types

	// Set PWM clock divider
	SysCtlPWMClockSet(SYSCTL_PWMDIV_1);

	// Configure three of the four PWM generators in this module, setting them to count up/down, as well as syncing.
	PWMGenConfigure(PWM_BASE, PWM_GEN_A, PWM_GEN_MODE_UP_DOWN | PWM_GEN_MODE_SYNC | PWM_GEN_MODE_GEN_SYNC_GLOBAL); // Configure PWM channel 1
	PWMGenConfigure(PWM_BASE, PWM_GEN_B, PWM_GEN_MODE_UP_DOWN | PWM_GEN_MODE_SYNC | PWM_GEN_MODE_GEN_SYNC_GLOBAL); // Configure PWM channel 2
	PWMGenConfigure(PWM_BASE, PWM_GEN_C, PWM_GEN_MODE_UP_DOWN | PWM_GEN_MODE_SYNC | PWM_GEN_MODE_GEN_SYNC_GLOBAL); // Configure PWM channel 3

	// Set the period of each generator. @TODO is 1000 steps excessive? Could drop to 500 and thus increase switching frequency to 160KHz?
	PWMGenPeriodSet(PWM_BASE, PWM_GEN_A, 1000); // Set PWM channel 1 period
	PWMGenPeriodSet(PWM_BASE, PWM_GEN_B, 1000); // Set PWM channel 2 period
	PWMGenPeriodSet(PWM_BASE, PWM_GEN_C, 1000); // Set PWM channel 3 period

	// Enable generators
	PWMGenEnable(PWM_BASE, PWM_GEN_A); // Enable PWM channel 1 counter
	PWMGenEnable(PWM_BASE, PWM_GEN_B); // Enable PWM channel 2 counter
	PWMGenEnable(PWM_BASE, PWM_GEN_C); // Enable PWM channel 3 counter

	// Sync changes
	PWMSyncUpdate(PWM_BASE, PWM_GEN_A_BIT | PWM_GEN_B_BIT | PWM_GEN_C_BIT);

	// Zero all time bases
	PWMSyncTimeBase(PWM_BASE, PWM_GEN_A_BIT | PWM_GEN_B_BIT | PWM_GEN_C_BIT);
}

void PWMClass::releasePeripherals()
{
	PWMGenDisable(PWM_BASE, PWM_GEN_A);
	PWMGenDisable(PWM_BASE, PWM_GEN_B);
	PWMGenDisable(PWM_BASE, PWM_GEN_C);

	SysCtlPeripheralDisable(SYSCTL_PERIPH_PWM);
	SysCtlPeripheralDisable(SYSCTL_PERIPH_GPIO_CH_A);
	SysCtlPeripheralDisable(SYSCTL_PERIPH_GPIO_CH_B);
	SysCtlPeripheralDisable(SYSCTL_PERIPH_GPIO_CH_C);
}

void PWMClass::initAsPWM0()
{
	SYSCTL_PERIPH_PWM = SYSCTL_PERIPH_PWM0;
	SYSCTL_PERIPH_GPIO_CH_A = SYSCTL_PERIPH_GPIOB;
	SYSCTL_PERIPH_GPIO_CH_B = SYSCTL_PERIPH_GPIOC;
	SYSCTL_PERIPH_GPIO_CH_C = SYSCTL_PERIPH_GPIOG;

	GPIO_CFG_H1 = GPIO_PB6_M0PWM0; // Configure PWM1H1 pin multiplexer
	GPIO_CFG_L1 = GPIO_PB7_M0PWM1; // Configure PWM1L1 pin multiplexer
	GPIO_CFG_H2 = GPIO_PC4_M0PWM6; // Configure PWM1H2 pin multiplexer
	GPIO_CFG_L2 = GPIO_PC5_M0PWM7; // Configure PWM1L2 pin multiplexer
	GPIO_CFG_H3 = GPIO_PG4_M0PWM4; // Configure PWM1H3 pin multiplexer
	GPIO_CFG_L3 = GPIO_PG5_M0PWM5; // Configure PWM1L3 pin multiplexer

	GPIO_PORT_CH_A_BASE = GPIO_PORTB_BASE;
	GPIO_PORT_CH_B_BASE = GPIO_PORTC_BASE;
	GPIO_PORT_CH_C_BASE = GPIO_PORTG_BASE;

	GPIO_PIN_H1 = GPIO_PIN_6;
	GPIO_PIN_L1 = GPIO_PIN_7;
	GPIO_PIN_H2 = GPIO_PIN_4;
	GPIO_PIN_L2 = GPIO_PIN_5;
	GPIO_PIN_H3 = GPIO_PIN_4;
	GPIO_PIN_L3 = GPIO_PIN_5;

	PWM_BASE = PWM0_BASE;

	PWM_OUT_H1_BIT = PWM_OUT_0_BIT;
	PWM_OUT_L1_BIT = PWM_OUT_1_BIT;
	PWM_OUT_H2_BIT = PWM_OUT_6_BIT;
	PWM_OUT_L2_BIT = PWM_OUT_7_BIT;
	PWM_OUT_H3_BIT = PWM_OUT_4_BIT;
	PWM_OUT_L3_BIT = PWM_OUT_5_BIT;

	PWM_OUT_H1 = PWM_OUT_0;
	PWM_OUT_L1 = PWM_OUT_1;
	PWM_OUT_H2 = PWM_OUT_6;
	PWM_OUT_L2 = PWM_OUT_7;
	PWM_OUT_H3 = PWM_OUT_4;
	PWM_OUT_L3 = PWM_OUT_5;

	PWM_GEN_A = PWM_GEN_0;
	PWM_GEN_B = PWM_GEN_3;
	PWM_GEN_C = PWM_GEN_2;

	PWM_GEN_A_BIT = PWM_GEN_0_BIT;
	PWM_GEN_B_BIT = PWM_GEN_3_BIT;
	PWM_GEN_C_BIT = PWM_GEN_2_BIT;
}

void PWMClass::initAsPWM1()
{
	SYSCTL_PERIPH_PWM = SYSCTL_PERIPH_PWM1;
	SYSCTL_PERIPH_GPIO_CH_A = SYSCTL_PERIPH_GPIOG;
	SYSCTL_PERIPH_GPIO_CH_B = SYSCTL_PERIPH_GPIOA;
	SYSCTL_PERIPH_GPIO_CH_C = SYSCTL_PERIPH_GPIOF;

	GPIO_CFG_H1 = GPIO_PG2_M1PWM0; // Configure PWM1H1 pin multiplexer
	GPIO_CFG_L1 = GPIO_PG3_M1PWM1; // Configure PWM1L1 pin multiplexer
	GPIO_CFG_H2 = GPIO_PA6_M1PWM2; // Configure PWM1H2 pin multiplexer
	GPIO_CFG_L2 = GPIO_PA7_M1PWM3; // Configure PWM1L2 pin multiplexer
	GPIO_CFG_H3 = GPIO_PF0_M1PWM4; // Configure PWM1H3 pin multiplexer
	GPIO_CFG_L3 = GPIO_PF1_M1PWM5; // Configure PWM1L3 pin multiplexer

	GPIO_PORT_CH_A_BASE = GPIO_PORTG_BASE;
	GPIO_PORT_CH_B_BASE = GPIO_PORTA_BASE;
	GPIO_PORT_CH_C_BASE = GPIO_PORTF_BASE;

	GPIO_PIN_H1 = GPIO_PIN_2;
	GPIO_PIN_L1 = GPIO_PIN_3;
	GPIO_PIN_H2 = GPIO_PIN_6;
	GPIO_PIN_L2 = GPIO_PIN_7;
	GPIO_PIN_H3 = GPIO_PIN_0;
	GPIO_PIN_L3 = GPIO_PIN_1;

	PWM_BASE = PWM1_BASE;

	PWM_OUT_H1_BIT = PWM_OUT_0_BIT;
	PWM_OUT_L1_BIT = PWM_OUT_1_BIT;
	PWM_OUT_H2_BIT = PWM_OUT_2_BIT;
	PWM_OUT_L2_BIT = PWM_OUT_3_BIT;
	PWM_OUT_H3_BIT = PWM_OUT_4_BIT;
	PWM_OUT_L3_BIT = PWM_OUT_5_BIT;

	PWM_OUT_H1 = PWM_OUT_0;
	PWM_OUT_L1 = PWM_OUT_1;
	PWM_OUT_H2 = PWM_OUT_2;
	PWM_OUT_L2 = PWM_OUT_3;
	PWM_OUT_H3 = PWM_OUT_4;
	PWM_OUT_L3 = PWM_OUT_5;

	PWM_GEN_A = PWM_GEN_0;
	PWM_GEN_B = PWM_GEN_1;
	PWM_GEN_C = PWM_GEN_2;

	PWM_GEN_A_BIT = PWM_GEN_0_BIT;
	PWM_GEN_B_BIT = PWM_GEN_1_BIT;
	PWM_GEN_C_BIT = PWM_GEN_2_BIT;
}

/**
 * Sets which switches have the PWM signal applied to them. Disabled switches are held in the off state,
 * or the on state if they are inverted.
 *
 * @param H1 - true to connect pin to the generator
 * @param L1 - true to connect pin to the generator
 * @param H2 - true to connect pin to the generator
 * @param L2 - true to connect pin to the generator
 * @param H3 - true to connect pin to the generator
 * @param L3 - true to connect pin to the generator
 */
void PWMClass::setOutputEnableState(bool H1, bool L1, bool H2, bool L2, bool H3, bool L3)
{
	uint32_t bits = 0;
	if (H1)
		bits |= PWM_OUT_H1_BIT;
	if (L1)
		bits |= PWM_OUT_L1_BIT;
	if (H2)
		bits |= PWM_OUT_H2_BIT;
	if (L2)
		bits |= PWM_OUT_L2_BIT;
	if (H3)
		bits |= PWM_OUT_H3_BIT;
	if (L3)
		bits |= PWM_OUT_L3_BIT;

	PWMOutputState(PWM_BASE, bits, true);

	bits = 0;
	if (!H1)
		bits |= PWM_OUT_H1_BIT;
	if (!L1)
		bits |= PWM_OUT_L1_BIT;
	if (!H2)
		bits |= PWM_OUT_H2_BIT;
	if (!L2)
		bits |= PWM_OUT_L2_BIT;
	if (!H3)
		bits |= PWM_OUT_H3_BIT;
	if (!L3)
		bits |= PWM_OUT_L3_BIT;

	PWMOutputState(PWM_BASE, bits, false);

	PWMSyncUpdate(PWM_BASE, PWM_GEN_A_BIT | PWM_GEN_B_BIT | PWM_GEN_C_BIT); // Sync changes
}

/**
 * Sets which switches have their outputs inverted, regardless of if they are enabled or not
 *
 * @param H1 - true to invert pin
 * @param L1 - true to invert pin
 * @param H2 - true to invert pin
 * @param L2 - true to invert pin
 * @param H3 - true to invert pin
 * @param L3 - true to invert pin
 */
void PWMClass::setOutputInvertState(bool H1, bool L1, bool H2, bool L2, bool H3, bool L3)
{
	uint32_t bits = 0;
	if (H1)
		bits |= PWM_OUT_H1_BIT;
	if (L1)
		bits |= PWM_OUT_L1_BIT;
	if (H2)
		bits |= PWM_OUT_H2_BIT;
	if (L2)
		bits |= PWM_OUT_L2_BIT;
	if (H3)
		bits |= PWM_OUT_H3_BIT;
	if (L3)
		bits |= PWM_OUT_L3_BIT;

	PWMOutputInvert(PWM_BASE, bits, true);

	bits = 0;
	if (!H1)
		bits |= PWM_OUT_H1_BIT;
	if (!L1)
		bits |= PWM_OUT_L1_BIT;
	if (!H2)
		bits |= PWM_OUT_H2_BIT;
	if (!L2)
		bits |= PWM_OUT_L2_BIT;
	if (!H3)
		bits |= PWM_OUT_H3_BIT;
	if (!L3)
		bits |= PWM_OUT_L3_BIT;

	PWMOutputInvert(PWM_BASE, bits, false);

	PWMSyncUpdate(PWM_BASE, PWM_GEN_A_BIT | PWM_GEN_B_BIT | PWM_GEN_C_BIT); // Sync changes
}

/**
 * Sets the high period of all six PWM channels.
 *
 * @param period
 */
void PWMClass::setPWMWidth(uint32_t period)
{
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_H1, period); //Set PWM1H1 period
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_L1, period); //Set PWM1L1 period
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_H2, period); //Set PWM1H2 period
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_L2, period); //Set PWM1L2 period
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_H3, period); //Set PWM1H3 period
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_L3, period); //Set PWM1L3 period

	PWMSyncUpdate(PWM_BASE, PWM_GEN_A_BIT | PWM_GEN_B_BIT | PWM_GEN_C_BIT); // Sync changes
}
