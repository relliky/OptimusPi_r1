/*
 * ArbitratorClass.h
 *
 *  Created on: 10 Mar 2015
 *      Author: Tai
 */

#ifndef ARBITRATORCLASS_H_
#define ARBITRATORCLASS_H_

#include "../RPiControlledCopter/RPiControlledCopter.h"
#include "../StandaloneCopter/StandaloneCopter.h"
// include <cstddef> to support "new" operator to dynamically allocate memory
#include <cstddef>

typedef enum {StandaloneCopterMode, RPiControlledCopterMode} copterMode_t;

class ArbitratorClass
{
public:
	ArbitratorClass();
	virtual ~ArbitratorClass();
	void  setCopterMode(copterMode_t copterMode_set);
	void  start();
	float getUpdateRateInStandaloneCopterMode();
	void  setUpdateRateInStandaloneCopterMode(float dt_set);


private:
	copterMode_t copterMode;
	RPiControlledCopterClass*	RPiControlledCopter;
	StandaloneCopterClass*		StandaloneCopter;
	float  systemUpdateRateDt;
};


#endif /* ARBITRATORCLASS_H_ */
