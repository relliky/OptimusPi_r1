/*
 * PWM.h
 *
 *  Created on: 9 Jul 2014
 *      Author: admin
 */

#ifndef PWM_H_
#define PWM_H_

#include <stdbool.h>
#include <stdint.h>

#define PART_TM4C123AH6PM //Needed to make pin_map include properly, isnt used in examples
#include "driverlib/pin_map.h"
#include "inc/hw_memmap.h"
#include "driverlib/pwm.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "inc/hw_gpio.h"
#include "inc/hw_types.h"

class PWMClass
{
public:
	PWMClass(uint32_t channel);
	virtual ~PWMClass();

	void setPWMWidth(uint32_t period);
	void setOutputEnableState(bool PWM1H1, bool PWM1L1, bool PWM1H2, bool PWM1L2, bool PWM1H3, bool PWM1L3);
	void setOutputInvertState(bool PWM1H1, bool PWM1L1, bool PWM1H2, bool PWM1L2, bool PWM1H3, bool PWM1L3);

private:
	void configurePeripherals(uint32_t channel);
	void releasePeripherals();
	void initAsPWM0();
	void initAsPWM1();

	// Register abstractors and accessors
	uint32_t SYSCTL_PERIPH_PWM, SYSCTL_PERIPH_GPIO_CH_A, SYSCTL_PERIPH_GPIO_CH_B, SYSCTL_PERIPH_GPIO_CH_C;
	uint32_t GPIO_CFG_H1, GPIO_CFG_L1, GPIO_CFG_H2, GPIO_CFG_L2, GPIO_CFG_H3, GPIO_CFG_L3;
	uint32_t GPIO_PORT_CH_A_BASE, GPIO_PORT_CH_B_BASE, GPIO_PORT_CH_C_BASE;
	uint32_t GPIO_PIN_H1, GPIO_PIN_L1, GPIO_PIN_H2, GPIO_PIN_L2, GPIO_PIN_H3, GPIO_PIN_L3;
	uint32_t PWM_BASE;
	uint32_t PWM_OUT_H1_BIT, PWM_OUT_L1_BIT, PWM_OUT_H2_BIT, PWM_OUT_L2_BIT, PWM_OUT_H3_BIT, PWM_OUT_L3_BIT;
	uint32_t PWM_OUT_H1, PWM_OUT_L1, PWM_OUT_H2, PWM_OUT_L2, PWM_OUT_H3, PWM_OUT_L3;
	uint32_t PWM_GEN_A, PWM_GEN_B, PWM_GEN_C;
	uint32_t PWM_GEN_A_BIT, PWM_GEN_B_BIT, PWM_GEN_C_BIT;
};

#endif /* PWM_H_ */
