/*
 * EigenTest.h
 *
 *  Created on: 14 Mar 2015
 *      Author: Rellik
 */

#ifndef EIGENTEST_H_
#define EIGENTEST_H_


	#include <stdio.h>
	#include <iostream>
//Get rid of Linux dependencies for Eigen library
//This Linux dependencies are for debug usage only.  -- By Tai 1st/Dec/2014
//More information about the flags can be found in http://eigen.tuxfamily.org/dox/TopicPreprocessorDirectives.html


#ifndef NDEBUG
	#define NDEBUG
#endif

#include <src/ExternalLibrary/Eigen/Eigen>
#include <math.h>
using Eigen::Matrix;
using Eigen::MatrixXd;
#define pi 3.14159265358979



class EigenTestClass
{
public:
	EigenTestClass();
	virtual ~EigenTestClass();
	void runEigenTests();
};


#endif /* EIGENTEST_H_ */
