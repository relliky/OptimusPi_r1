/*
 * PinController.h
 *
 *  Created on: 2 Sep 2014
 *      Author: admin
 */

#ifndef PINCONTROLLER_H_
#define PINCONTROLLER_H_

#include <cstddef>

#include <src/PinControllers/InputCapture.h>
#include <src/PinControllers/GPIOOutput.h>
#include <src/PinControllers/GPIOInput.h>
#include <src/PinControllers/GPIOPinNames_t.h>



/*
 *
 */
class PinControllerClass
{
public:
	PinControllerClass(pinName_t newPin);
	PinControllerClass(pinName_t newPin, pinType_t newPinType);
	virtual ~PinControllerClass();

	void config(pinType_t newPinType);
	uint32_t getInputCaptureWidth();
	void setGPIOOutputState(bool state);
	bool getGPIOInputState();

private:
	InputCaptureClass* inputCaptureController;
	GPIOInputClass* GPIOInputController;
	GPIOOutputClass* GPIOOutputController;

	pinName_t pin;
	pinType_t pinType;
};

#endif /* PINCONTROLLER_H_ */
