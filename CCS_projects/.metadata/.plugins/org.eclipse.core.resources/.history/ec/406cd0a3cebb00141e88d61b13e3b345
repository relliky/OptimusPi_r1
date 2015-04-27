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


#define DEBUG
// Enable debug printf and run tests based on "scr/Debug/DebugOptions.h"
#ifdef DEBUG
#include "DebugFunction/DebugFunction.h"
#endif


#include "driverlib/sysctl.h"
#include "shared/SPISlave.h"
#include "shared/SPICommands.h"
#include "MotorController.h"
#include "PinController.h"
#include "MPU9150/I2C.h"


void updateReadBuffers();
void emptyMessageQueue();



#endif /* OVERSEER_H_ */
