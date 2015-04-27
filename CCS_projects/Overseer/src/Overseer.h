/*
 * main.h
 *
 *  Created on: 18 Jul 2014
 *      Author: admin
 */

#ifndef OVERSEER_H_
#define OVERSEER_H_

#include <stdbool.h>
#include <stdint.h>
#include "driverlib/sysctl.h"
#include <src/TopLevel/Arbitrator/ArbitratorClass.h>
#include <src/TopLevel/GlobalVariablesDefinition/GlobalVariablesDefinition.h>

// Enable debug printf and run tests based on debug switches in <scr/Debug/DebugOptions.h>
// #define DEBUG
#ifdef DEBUG
#include <src/lib/shared/DebugFunction/DebugFunction.h>
#endif



#endif /* OVERSEER_H_ */
