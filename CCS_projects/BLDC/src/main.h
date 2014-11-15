/*
 * main.h
 *
 *  Created on: 10 Jul 2014
 *      Author: Matt
 */

#ifndef MAIN_H_
#define MAIN_H_

#include <stdbool.h>
#include <stdint.h>

#include "driverlib/sysctl.h"

#include "Motor.h"
#include "shared/SPISlave.h"
#include "shared/SPICommands.h"

#include "BLDC/BLDC.h"

void main();
void updateReadBuffers();
void emptyMessageQueue();

#endif /* MAIN_H_ */
