/*
 * RingBuffer.h
 *
 *  Created on: 22 Jul 2014
 *      Author: Matt
 */

#ifndef RINGBUFFER_H_
#define RINGBUFFER_H_

#include <stdint.h>

#define LENGTH 64

/**
 * Generic ring buffer template
 */
template<typename T>
class RingBufferClass
{
public:
	RingBufferClass();
	virtual ~RingBufferClass();

	bool push(T entry);
	bool pop(T* destination);
	bool returnToQueue(T entry);

private:
	T queue[LENGTH];
	uint32_t writeIndex, readIndex, filledEntries;
};

/**
 * Constructor
 */
template<typename T> RingBufferClass<T>::RingBufferClass()
{
	writeIndex = 0;
	readIndex = 0;
	filledEntries = 0;
}

/**
 * Destructor
 */
template<typename T> RingBufferClass<T>::~RingBufferClass()
{
	// TODO Auto-generated destructor stub
}

/**
 * Pushes an entry onto the back of the queue
 *
 * @param entry
 * @return - true on success, false on overflow
 */
template<typename T> bool RingBufferClass<T>::push(T entry)
{
	if (filledEntries < LENGTH)
	{
		queue[writeIndex] = entry;
		filledEntries++;
		writeIndex++;
		if (writeIndex == LENGTH)
			writeIndex = 0;
		return true;
	}
	else
		return false;
}

/**
 * Reads the next entry in the queue
 *
 * @param destination
 * @return - True on success, false if queue is empty
 */
template<typename T> bool RingBufferClass<T>::pop(T* destination)
{
	if (filledEntries > 0)
	{
		*destination = queue[readIndex];
		readIndex++;
		if (readIndex == LENGTH)
		{
			readIndex = 0;
		}
		filledEntries--;
		return true;
	}
	else
		return false;
}

/**
 * Pushes an entry onto the queue at the read end of the queue. This functionality is used
 * to put an element back onto the queue if it was fetched but then not consumed.
 *
 * @param entry
 * @return - true on success, false on overflow
 */
template<typename T> bool RingBufferClass<T>::returnToQueue(T entry)
{
	if (filledEntries < LENGTH)
	{
		if (readIndex == 0)
		{
			readIndex = LENGTH - 1;
		}
		else
		{
			readIndex--;
		}
		queue[readIndex] = entry;
		filledEntries++;
		return true;
	}
	else
		return false;
}

#endif /* RINGBUFFER_H_ */
