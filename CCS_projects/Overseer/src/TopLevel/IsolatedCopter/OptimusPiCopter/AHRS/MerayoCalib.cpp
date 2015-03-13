/*
 * MerayoCalib.cpp
 *
 *  Created on: 22 Aug 2014
 *      Author: matt
 */

#include "MerayoCalib.h"

MerayoCalibClass::MerayoCalibClass()
{
	// TODO Auto-generated constructor stub

}

MerayoCalibClass::~MerayoCalibClass()
{
	// TODO Auto-generated destructor stub
}

void MerayoCalibClass::apply(float* x, float* y, float* z, calibrationData_s* calibData)
{
	float temp[3];
	temp[0] = *x - calibData->xb;
	temp[1] = *y - calibData->yb;
	temp[2] = *z - calibData->zb;
	*x = calibData->coef00 * temp[0] + calibData->coef01 * temp[1] + calibData->coef02 * temp[2];
	*y = calibData->coef11 * temp[1] + calibData->coef12 * temp[2];
	*z = calibData->coef22 * temp[2];
}
