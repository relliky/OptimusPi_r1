/*
 * MPU9150.h
 *
 *  Created on: 7 Aug 2014
 *      Author: matt
 */

#ifndef MPU9150_H_
#define MPU9150_H_

#include "MPU9150RegisterMap.h"
#include <src/lib/shared/I2C/I2C.h>

//debug usage only
//#define DEBUG_AHRS
#ifdef DEBUG_MPU_INFO
	#include <stdbool.h>
	#include <stdint.h>
	#include <stdio.h>
	#include <iostream>
#endif


template<typename T>
struct sensorData_s
{
	T x, y, z, temp, p, q, r, magx, magy, magz;
};

const float g = 9.81816;

class MPU9150Class
{
public:
	MPU9150Class(bool AD0Status);
	virtual ~MPU9150Class();

	bool testConnection();
	int  getRawSensorData(sensorData_s<int16_t>* data);
	int  getScaledSensorData(sensorData_s<float>* data);
	int  setSampleRateDivider(uint8_t data);
	int  setDLPFCornerFrequency(uint8_t data);
	int  setGyroRange(uint8_t data);
	int  setAccelRange(uint8_t data);
	int  setI2CPassthrough(bool enable);
	int  setSleepStatus(bool data);
	int  setClockSource(uint8_t data);
	int  reset();

	//  Providing method to get the raw data for PiControlledCopter mode     ---Tai 15/03/2015
	int updateRawSensorDataDumpedOutToRPi();
	int16_t getRawSensorDataDumpedOutToRPi_x();
	int16_t getRawSensorDataDumpedOutToRPi_y();
	int16_t getRawSensorDataDumpedOutToRPi_z();
	int16_t getRawSensorDataDumpedOutToRPi_temp();
	int16_t getRawSensorDataDumpedOutToRPi_p();
	int16_t getRawSensorDataDumpedOutToRPi_q();
	int16_t getRawSensorDataDumpedOutToRPi_r();
	int16_t getRawSensorDataDumpedOutToRPi_magx();
	int16_t getRawSensorDataDumpedOutToRPi_magy();
	int16_t getRawSensorDataDumpedOutToRPi_magz();

private:
	I2CClass I2C;
	uint8_t MPUAddress, magAddress;
	float accel_sf, gyro_sf;

	sensorData_s<int16_t> RawSensorDataDumpedOutToRPi;
};

#endif /* MPU9150_H_ */
