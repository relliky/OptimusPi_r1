/*
 * MPU9150Test.cpp
 *
 *  Created on: 12 Feb 2015
 *      Author: Rellik
 */

#include <src/MPU9150/test/MPU9150Test.h>


MPU9150TestClass::MPU9150TestClass()
			:MPU_UUT(0)
{
	// TODO Auto-generated constructor stub


	if (MPU_UUT.reset() < 0)
		std::cerr << "Failed to reset MPU" << std::endl;

	if (MPU_UUT.testConnection())
		std::cout << "MPU9150 connection verified" << std::endl;
	else
		{std::cerr << "MPU9150 connection failed" << std::endl;  while(1);}

	if (MPU_UUT.setSleepStatus(false) < 0)
		std::cerr << "Failed to set MPU sleep status" << std::endl;

	if (MPU_UUT.setAccelRange(MPU9150_ACCEL_FS_2) < 0)
		std::cerr << "Failed to set MPU accel range" << std::endl;

	if (MPU_UUT.setGyroRange(MPU9150_GYRO_FS_500) < 0)
		std::cerr << "Failed to set MPU gyro range" << std::endl;

	if (MPU_UUT.setDLPFCornerFrequency(MPU9150_DLPF_BW_98) < 0)
		std::cerr << "Failed to set MPU DLPF corner frequency" << std::endl;

	if (MPU_UUT.setSampleRateDivider(0) < 0)
		std::cerr << "Failed to set MPU sample rate divider" << std::endl;

	if (MPU_UUT.setClockSource(MPU9150_CLOCK_PLL_ZGYRO) < 0)
		std::cerr << "Failed to set MPU clock source" << std::endl;

	if (MPU_UUT.setI2CPassthrough(true))
		std::cerr << "Failed to enable I2C passthrough" << std::endl;

	accCalibData.xb = 0.0045f;
	accCalibData.yb = -0.0041;
	accCalibData.zb = -0.0479;
	accCalibData.coef00 = 0.9904f;
	accCalibData.coef01 = 0.0005f;
	accCalibData.coef02 = -0.0015f;
	accCalibData.coef11 = 0.9964f;
	accCalibData.coef12 = 0.0016f;
	accCalibData.coef22 = 0.9997;

}

MPU9150TestClass::~MPU9150TestClass()
{
	// TODO Auto-generated destructor stub
}

void MPU9150TestClass::printRawData(void)
{
	printf("     Reading the sensor data for 100 times, printing out the 100th reading of data.\n");
	for(int i=0; i<100;i++)
	{
		if(MPU_UUT.getRawSensorData(&rawData) < 0 )
		{
			std::cerr << "     Failed to getRawSensorData in MPU_UUT.getRawSensorData\n";
		}
	}


	printf("     rawData.x is %X.\n", rawData.x);
	printf("     rawData.y is %X.\n", rawData.y);
	printf("     rawData.z is %X.\n", rawData.z);
	printf("     rawData.temp is %X.\n", rawData.temp);
	printf("     rawData.p is %X.\n", rawData.p);
	printf("     rawData.q is %X.\n", rawData.q);
	printf("     rawData.r is %X.\n", rawData.r);
	printf("     rawData.magx is %X.\n", rawData.magx);
	printf("     rawData.magy is %X.\n", rawData.magy);
	printf("     rawData.magz is %X.\n\n", rawData.magz);

}

void MPU9150TestClass::printScaledSensorData(void)
{
	printf("\n     Reading the sensor data for 40 times, printing out the 40th reading of data.\n");
	for(int i=0; i<40;i++)
	{
		if(MPU_UUT.getScaledSensorData(&scaledSensorData) < 0 )
		{
			std::cerr << "     Failed to getScaledSensorData in MPU_UUT.getScaledSensorData\n";
		}
	}


	printf("     scaledSensorData.x is %f.\n", scaledSensorData.x);
	printf("     scaledSensorData.y is %f.\n", scaledSensorData.y);
	printf("     scaledSensorData.z is %f.\n", scaledSensorData.z);
	printf("     scaledSensorData.temp is %f.\n", scaledSensorData.temp);
	printf("     scaledSensorData.p is %f.\n", scaledSensorData.p);
	printf("     scaledSensorData.q is %f.\n", scaledSensorData.q);
	printf("     scaledSensorData.r is %f.\n", scaledSensorData.r);
	printf("     scaledSensorData.magx is %f.\n", scaledSensorData.magx);
	printf("     scaledSensorData.magy is %f.\n", scaledSensorData.magy);
	printf("     scaledSensorData.magz is %f.\n", scaledSensorData.magz);

}

