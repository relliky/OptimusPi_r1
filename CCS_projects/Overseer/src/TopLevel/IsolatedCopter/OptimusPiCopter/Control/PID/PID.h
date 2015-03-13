/* 
 * File:   PID.h
 * Author: matt
 *
 * Created on 17 February 2013, 11:19
 */

#ifndef PID_H
#define	PID_H

#include <iostream>

class PIDClass
{
public:
	PIDClass(float newKp, float newKi, float newKd, float newIntegralLimit, float newOutputLimit);
    virtual ~PIDClass();
    
    float calculate(float position, float setpoint, float dt);
    float calculate(float position, float setpoint, float dt, float altDerivative);
    void setPID(float KP, float KI, float KD);
    void printPID();
private:
    void constrain_(float* value, float range);
    float proportional, integral, derivative, error, errorPrev, output;
    float kp, ki, kd;
    float ilim, lim;
};

#endif	/* PID_H */

