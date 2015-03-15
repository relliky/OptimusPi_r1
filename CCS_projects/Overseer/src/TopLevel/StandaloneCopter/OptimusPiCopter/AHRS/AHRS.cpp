/*
 * File:   AHRS.cpp
 * Author: matt
 *
 * Created on 29 October 2012, 22:38
 */

#include "AHRS.h"



AHRSClass::AHRSClass(OptimusPiInterfaceClass* OptimusPiPtr)
{
	OptimusPi = OptimusPiPtr;

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

AHRSClass::~AHRSClass()
{
}

void AHRSClass::update(float dt)
{
	getSensors();
	MerayoCalibClass::apply(&scaledSensorData.x, &scaledSensorData.y, &scaledSensorData.z, &accCalibData);
	fuse(dt);
	transformOrientation();

//	#define DEBUG_AHRS
	#ifdef DEBUG_AHRS

		static float PitchTest;
		static float RollTest;
		static float YawTest;
		static float XTest;
		static float YTest;
		static float ZTest;
		static float PTest;
		static float QTest;
		static float RTest;
		static float TempTest;

		static int i=0;

		i++;
		if(i==20)
		{
			i=0;
			 PitchTest = this->getPitch();
			 RollTest = this->getRoll();
			 YawTest = this->getYaw();
			 XTest = this->getX();
			 YTest = this->getY();
			 ZTest = this->getZ();
			 PTest = this->getP();
			 QTest = this->getQ();
			 RTest = this->getR();
			 TempTest = this->getTemp();

			printf("Pitch is %f\n",PitchTest);
			printf("Roll is %f\n",RollTest);
			printf("Yaw is %f\n",YawTest);
			printf("X is %f\n",XTest);
			printf("Y is %f\n",YTest);
			printf("Z is %f\n",ZTest);
			printf("P is %f\n",PTest);
			printf("Q is %f\n",QTest);
			printf("R is %f\n",RTest);
			printf("Temp is %f\n",TempTest);
		}
	#endif

}

void AHRSClass::getSensors()
{
	if (OptimusPi->MPU.getScaledSensorData(&scaledSensorData) < 0)
	{
		std::cerr << "Failed to getScaledSensorData in AHRSClass::getSensors()" << std::endl;
	}
}

void AHRSClass::fuse(float dt)
{
	if (dt < 0.03) // Don't bother predicting over long dt, will be too inaccurate
	{
		quaternion = EKF.predict(-scaledSensorData.p, -scaledSensorData.q, scaledSensorData.r, dt);
	}
	quaternion = EKF.update(scaledSensorData.x, scaledSensorData.y, -scaledSensorData.z, dt);

	quaternionToYPR(&quaternion, &orientation);
}

/**
 * Function to transform the resulting EKF orientation into one that represents the vehicle the board is contained within.
 */
void AHRSClass::transformOrientation()
{
	float pitchTemp = orientation.pitch;
	float rollTemp = orientation.roll;
	float yawTemp = orientation.yaw;
	
	orientation.pitch = rollTemp;
	orientation.roll = -pitchTemp;
	orientation.yaw = yawTemp;
	
}

QuaternionClass AHRSClass::getQuaternion()
{
	return quaternion;
}

float AHRSClass::getPitch()
{
	return orientation.pitch;
}

float AHRSClass::getRoll()
{
	return orientation.roll;
}

float AHRSClass::getYaw()
{
	return orientation.yaw;
}

float AHRSClass::getX()
{
	return scaledSensorData.x;
}

float AHRSClass::getY()
{
	return scaledSensorData.y;
}

float AHRSClass::getZ()
{
	return scaledSensorData.z;
}

// Returns p relative to vehicle body
float AHRSClass::getP()
{
	return -scaledSensorData.q;
}

// Returns q relative to vehicle body 
float AHRSClass::getQ()
{
	return -scaledSensorData.p;
}

// Returns q relative to vehicle body 
float AHRSClass::getR()
{
	return -scaledSensorData.r;
}

float AHRSClass::getMagX()
{
	return 0.0f;
}

float AHRSClass::getMagY()
{
	return 0.0f;
}

float AHRSClass::getMagZ()
{
	return 0.0f;
}

float AHRSClass::getTemp()
{
	return scaledSensorData.temp;
}

void AHRSClass::quaternionToYPR(QuaternionClass* q, euler_s* orientation)
{
	orientation->pitch = -(180 / pi) * atan2(2 * (q->w * q->x + q->y * q->z), 1 - 2 * (pow(q->x, 2) + pow(q->y, 2)));
	orientation->roll = (180 / pi) * asin(2 * (q->w * q->y - q->z * q->x));
	orientation->yaw = (180 / pi) * atan2(2 * (q->w * q->z + q->x * q->y), 1 - 2 * (pow(q->y, 2) + pow(q->z, 2)));
}

