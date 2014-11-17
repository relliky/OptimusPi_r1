/*
 * I2C.h
 *
 *  Created on: 16 Nov 2014
 *      Author: Tai
 */

// Copy code over from http://eewiki.net/display/microcontroller/I2C+Communication+with+the+TI+Tiva+TM4C123GXL#I2CCommunicationwiththeTITivaTM4C123GXL-Purpose with a little changes.

#include "I2C.h"

I2CClass::I2CClass(std::string device)
{
	this->openI2C();
}

I2CClass::~I2CClass()
{
    //disable I2C module 0
    SysCtlPeripheralDisable(SYSCTL_PERIPH_I2C0);

}

I2CClass::openI2C()
{
    //enable I2C module 0
    SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C0);

    //reset module
    SysCtlPeripheralReset(SYSCTL_PERIPH_I2C0);

    //enable GPIO peripheral that contains I2C 0
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);

    // Configure the pin muxing for I2C0 functions on port B2 and B3.
    GPIOPinConfigure(GPIO_PB2_I2C0SCL);
    GPIOPinConfigure(GPIO_PB3_I2C0SDA);

    // Select the I2C function for these pins.
    GPIOPinTypeI2CSCL(GPIO_PORTB_BASE, GPIO_PIN_2);
    GPIOPinTypeI2C(GPIO_PORTB_BASE, GPIO_PIN_3);

    // Enable and initialize the I2C0 master module.  Use the system clock for
    // the I2C0 module.  The last parameter sets the I2C data transfer rate.
    // If false the data rate is set to 100kbps and if true the data rate will
    // be set to 400kbps.
    I2CMasterInitExpClk(I2C0_BASE, SysCtlClockGet(), false);

    //clear I2C FIFOs
    HWREG(I2C0_BASE + I2C_O_FIFOCTL) = 80008000;
}

//sends an I2C command to the specified slave
I2CClass::I2CSend(uint8_t slave_addr, uint8_t num_of_args, uint8_t* data)
{
    // Tell the master module what address it will place on the bus when
    // communicating with the slave.
    I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, false);

    //stores list of variable number of arguments
    va_list vargs;

    //specifies the va_list to "open" and the last fixed argument
    //so vargs knows where to start looking
    va_start(vargs, num_of_args);

    //put data to be sent into FIFO
    I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));

    //if there is only one argument, we only need to use the
    //single send I2C function
    if(num_of_args == 1)
    {
        //Initiate send of data from the MCU
        I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_SEND);

        // Wait until MCU is done transferring.
        while(I2CMasterBusy(I2C0_BASE));

        //"close" variable argument list
        va_end(vargs);
    }

    //otherwise, we start transmission of multiple bytes on the
    //I2C bus
    else
    {
        //Initiate send of data from the MCU
        I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);

        // Wait until MCU is done transferring.
        while(I2CMasterBusy(I2C0_BASE));

        //send num_of_args-2 pieces of data, using the
        //BURST_SEND_CONT command of the I2C module
        for(uint8_t i = 1; i < (num_of_args - 1); i++)
        {
            //put next piece of data into I2C FIFO
            I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));
            //send next data that was just placed into FIFO
            I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_CONT);

            // Wait until MCU is done transferring.
            while(I2CMasterBusy(I2C0_BASE));
        }

        //put last piece of data into I2C FIFO
        I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));
        //send next data that was just placed into FIFO
        I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_FINISH);
        // Wait until MCU is done transferring.
        while(I2CMasterBusy(I2C0_BASE));

        //"close" variable args list
        va_end(vargs);
    }
}



int readRegisters8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t* buf, uint8_t len)
{return 0;}
int readRegisters16(uint8_t slaveAddress, uint8_t registerAddress, uint16_t* data, uint8_t len)
{return 0;}
int readBit8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t bitNum, uint8_t* data)
{return 0;}
int readbits8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t MSBLoc, uint8_t len, uint8_t* data)
{return 0;}
int writeRegisters8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t* buf, uint8_t len)
{return 0;}
int writeBit8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t bitNum, uint8_t data)
{return 0;}
int writeBits8(uint8_t slaveAddress, uint8_t registerAddress, uint8_t MSBLoc, uint8_t len, uint8_t data)
{return 0;}
