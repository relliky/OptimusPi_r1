/*
 * MerayoCalib.h
 *
 *  Created on: 22 Aug 2014
 *      Author: matt
 */

#ifndef MERAYOCALIB_H_
#define MERAYOCALIB_H_

struct calibrationData_s{
	float coef00, coef01, coef02, coef11, coef12, coef22;
	float xb, yb, zb;
};

class MerayoCalibClass
{
public:
	MerayoCalibClass();
	virtual ~MerayoCalibClass();
	
	void apply(float* x, float* y, float* z, calibrationData_s* calibData);
};

#endif /* MERAYOCALIB_H_ */
