/*
 * PrintfTest.h
 *
 *  Created on: 10 Feb 2015
 *      Author: Tai
 */

#ifndef PRINTFTEST_H_
#define PRINTFTEST_H_

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <iostream>

class PrintfTestClass
{
public:
	PrintfTestClass();
	virtual ~PrintfTestClass();

	void VariableStringTest(void);
	void ConstStringTest_LastMethodIsNotCout(void);
	void ConstStringTest_LastMethodIsCout(void);
};

#endif /* PRINTFTEST_H_ */
