/*
 * MessageParser.h
 *
 *  Created on: 6 Aug 2014
 *      Author: admin
 */

#ifndef MESSAGEPARSER_H_
#define MESSAGEPARSER_H_

#include <stdint.h>

#include "../SPICommands/SPICommands.h"
#include <src/Config.h>

enum direction_t
{
	write, read
};

struct commandInfo_s
{
	uint32_t numberOfParameters;
	direction_t direction;
	uint32_t readResponse;
};

/*
 *
 */
class MessageParserClass
{
public:
	MessageParserClass();
	virtual ~MessageParserClass();

	uint32_t getNumberOfParams(uint8_t command);
	direction_t getDirection(uint8_t command);
	uint32_t getReadResponse(uint8_t command);
	void updateReadResponse(uint8_t command, uint32_t data);

private:

	commandInfo_s commandInfo[256];

};

#endif /* MESSAGEPARSER_H_ */
