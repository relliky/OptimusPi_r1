/*
 * DebugFunction.h
 *
 *  Created on: 10 Feb 2015
 *      Author: Tai
 *
 *  Comments: The file itself cannot be called Debug.h, otherwise the compiler would not find
 *  the symbol for any method within this class. It might be a linker issue and the reason could
 *  be there is another file called Debug.cpp.
 */

#ifndef DEBUG_FUNCTION_H_
#define DEBUG_FUNCTION_H_


#include <stdbool.h>
#include <stdint.h>

//Load User Debug Options
#include "DebugOptions.h"

	//Load Debug switches for debug printf support and running each tests
	#ifdef DEBUG
		#ifdef DEBUG_PRINTF_VIA_JTAG
			//Adding stdio.h for debugging. Printf-like debug information will be forwarding to CCS via JTAG
			#include <stdio.h>
			#include <iostream>
		#endif

		#ifdef DEBUG_RUN_ALL_TEST_AND_ENABLE_ALL_DEBUG_UTILITIES
			#define DEBUG_RUN_I2C_BASIC_TEST
			#define DEBUG_RUN_PRINTF_TEST
			#define DEBUG_RUN_CONT_MPU_TEST
			#define DEBUG_RUN_PRINTF_TEST
			#define DEBUG_EXTENDEDKALMAN
			#define DEBUG_AHRS
		#endif

		#ifdef DEBUG_RUN_I2C_BASIC_TEST
			#include <src/lib/shared/I2C/test/I2CTest.h>
		#endif

		#ifdef DEBUG_RUN_PRINTF_TEST
			#include "PrintfTest.h"
		#endif

		#ifdef DEBUG_RUN_CONT_MPU_TEST
			#include <src/lib/shared/MPU9150/test/MPU9150Test.h>
		#endif

		#ifdef DEBUG_EXTENDEDKALMAN
			// ExtendedKalman Debug information will be enabled
		#endif

		#ifdef DEBUG_AHRS
			// AHRS Debug information will be enabled
		#endif

#endif //#ifdef DEBUG

class DebugFunctionClass
{
	public:
		DebugFunctionClass();
		virtual ~DebugFunctionClass();
		void RunTests(void);

	private:

};



#endif /* DEBUG_FUNCTION_H_ */
