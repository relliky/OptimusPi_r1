/*
 * PinInterface.h
 *
 *  Created on: 2 Sep 2014
 *      Author: matt
 */

#ifndef PININTERFACE_H_
#define PININTERFACE_H_

#include "../SPIWrapper.h"
#include "../SPICommands.h"

typedef enum {unconfiguredPin, IC0Pin, IC1Pin, IC2Pin, IC3Pin, IC4Pin, IC5Pin, IC6Pin, IC7Pin, AN0Pin, AN1Pin, AN2Pin, AN3Pin, AN4Pin, AN5Pin} pinName_t;
typedef enum {unconfiguredType, GPIOOutputType, InputCaptureType, GPIOInputType, AnalogInputType} pinType_t;

class PinInterface
{
public:
	PinInterface(pinName_t newPinName, SPIWrapper* SPIPtr);
	virtual ~PinInterface();
	
	void config(pinType_t newPinType);
	void setGPIOOutputState (bool state);
	bool getGPIOInputState();
	uint32_t getInputCaptureWidth();
	uint32_t getAnalogValue();
	
private:
	void init(pinName_t pinName);
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
	
	SPIWrapper* SPI;
	
	pinName_t pinName;
	pinType_t pinType;
	uint32_t OVERSEER_GET_IC_WIDTH, OVERSEER_GET_GPIO_INPUT_STATUS, OVERSEER_SET_GPIO_OUTPUT_STATUS, OVERSEER_GET_ANALOG_VALUE;
	uint32_t OVERSEER_CONFIG_INPUT_CAPTURE, OVERSEER_CONFIG_GPIO_OUTPUT, OVERSEER_CONFIG_GPIO_INPUT, OVERSEER_CONFIG_ANALOG_INPUT;
};

#endif /* PININTERFACE_H_ */
