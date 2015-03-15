/*
 * MotorInterface.h
 *
 *  Created on: 19 Aug 2014
 *      Author: matt
 */

#ifndef MOTORINTERFACE_H_
#define MOTORINTERFACE_H_

#include <src/shared/OverseerOptimusPiInterface/OptimusPiInterface.h>


#define MOTOR_MAX_POWER 700
#define MOTOR_MIN_POWER 200

enum motor_t
{
	frontLeft, frontRight, rearRight, rearLeft
};

class MotorInterfaceClass
{
public:
	MotorInterfaceClass(OptimusPiInterfaceClass* OptimusPiPtr);
	virtual ~MotorInterfaceClass();
	
	void startMotor(motor_t motor);
	void stopMotor(motor_t motor);
	void setMotorPower(motor_t motor, uint32_t power);
	
private:
	OptimusPiInterfaceClass* OptimusPi;
};

#endif /* MOTORINTERFACE_H_ */
