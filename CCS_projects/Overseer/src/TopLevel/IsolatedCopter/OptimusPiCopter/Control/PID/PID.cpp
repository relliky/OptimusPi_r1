/* 
 * File:   PID.cpp
 * Author: matt
 * 
 * Created on 17 February 2013, 11:19
 */

#include "PID.h"

// FIXME Need to initialise all variables
PIDClass::PIDClass(float newKp, float newKi, float newKd, float newIntegralLimit, float newOutputLimit)
{
	kp = newKp;
	ki = newKi;
	kd = newKd;
	ilim = newIntegralLimit;
	lim = newOutputLimit;
	
	proportional = 0;
	integral = 0;
	derivative = 0;
	error = 0;
	errorPrev = 0;
	output = 0;
}

PIDClass::~PIDClass()
{
}

void PIDClass::setPID(float KP, float KI, float KD)
{
	kp = KP;
	ki = KI;
	kd = KD;
}

void PIDClass::printPID()
{
	std::cout << kp << ", " << ki << ", " << kd << std::endl;
}

float PIDClass::calculate(float position, float setpoint, float dt, float altDerivative)
{
	error = setpoint - position;
	integral += error * dt;
	derivative = -altDerivative;
	
	// Anti-windup
	constrain_(&integral, ilim);

	output = error * kp + integral * ki + derivative * kd;

	//Anti-saturation
	constrain_(&output, lim);
	
	return output;
}

float PIDClass::calculate(float position, float setpoint, float dt)
{
	errorPrev = error;
	error = setpoint - position;
	integral += error * dt;
	derivative = (error - errorPrev) / dt;
	
	// Anti-windup
	constrain_(&integral, ilim);

	output = error * kp + integral * ki + derivative * kd;

	//Anti-saturation
	constrain_(&output, lim);
	
	return output;
}

inline void PIDClass::constrain_(float* value, float range)
{
	if (*value > range)
		*value = range;
	else if (*value < -range)
		*value = -range;
}
