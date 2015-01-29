// AUTHOR: TAI
// THE FOLLOWING WEB LINKS ARE USEFUL INFORMATION TO SET UP RASPBERY PI AND RALTED SOFTWARE AS WELL AS SEVERAL DOCUMENTATIONS.
// DO NOT USE IT IF YOU ARE NOT SURE WHAT YOU ARE LOOKING FOR JUST IN CASE IT CONFUSED YOU MORE.

------------------------------------------------------------------------------------------------------------------------------------------
SOME USEFUL INFORMATION FOR SETTING UP RASPBERRY PI TO COMPILE AND RUN THE QUADCOPTER PROJECT.	
------------------------------------------------------------------------------------------------------------------------------------------
1. [Working for both cross complication and remote debug] Linux eclipse to cross-compile ARM-based pi projects

1) Cross compilation
	http://hertaville.com/2012/09/28/development-environment-raspberry-pi-cross-compiler/
	(Official raspberry toolchains)
	https://github.com/raspberrypi/tools
2) Remote Debugging
	http://hertaville.com/2013/01/11/remote-debugging/

2. [NOT WORKING FOR CROSS COMPILATION OR FOR REMOTE DEBUG SINCE LACK OF PYTHON PACKAGE 2.6 IN CYGWIN] See tutorial below to set up windows eclipse in windows to compile c/c++ project for Raspberry Pi

	http://www.raspberry-projects.com/pi/programming-in-c/compilers-and-ides/eclipse/programming-the-rpi-in-windows-using-eclipse

	A copy of the above webpage is saved in the folder called "TUTORIAL_FOR_SETTING_UP"

3. [NOT WORKING FOR CROSS COMPILATION OR FOR REMOTE DEBUG SINCE LACK OF PYTHON PACKAGE 2.6 IN CYGWIN] S Windows Eclipse project setting for compilation and debug

	http://www.a2p.it/wordpress/tech-stuff/development/remote-debugging-raspberrypi/

1) Error in the tutorial Step 5, C/C++ Build -> Settings -> Build Artifact. Set Artifact Extension to .a
	   This should be "a", rather than ".a".

2) Help on Debug Configuration setting, Step 6. http://www.raspberrypi.org/forums/viewtopic.php?f=33&t=31101&p=271826&hilit=debug+not+terminating#p271826	
!!! THIS ERROR CANNOT BE FIXED CURRENTLY!!!  arm-unknown-linux-gnueabi-gdb.exe requires a python v2.6 but cygwin currently only have python 2.7.x image to install.


4. [REALLY TRICKY SINCE THERE IS LITTLE INFORMATION ABOUT IT] Setting up Linux I2C library to support C++ on Raspberry Pi

[POSSBILE PROBLEM] using "sudo apt-get install i2c-tools" does not provide smbus function required in the OptimusPi project.
[REASON] the "sudo apt-get install i2c-tools" only provide version 3.0.0, but we need version 3.3.5 to fix the problem
[SOLUTION] Download lm_sensors-3.3.5 package http://www.lm-sensors.org/wiki/Download and install it
[INSTRUCTION TO INSTALL] Uncompress it and read a file called "INSTALL"
i) install the following tools by "sudo apt-get install" followed by the name of the applications: 
bison, flex, perl, rrdtool 
ii) type the following command into terminal to install lm-sensors-3.3.5
export CONFIG_I2C=y
export CONFIG_I2C_CHARDEV=m
export CONFIG_HWMON=y
iii) type "make clean" and then type "sudo make install"
iv) check if there are any errors, fix it and redo step (iii)

1) More detailed explanations about linux I2C_TOOLS issue
	http://www.lm-sensors.org/wiki/I2CTools_4_Plan
2) [Other documentations. YOU MAY NOT FIND IT HELPFUL AND CONFUSING. DO NOT READ THEM IF YOU ARE NOT TOUCHING VERY LOW LEVEL OF I2C IMPLEMENTATION]
	http://www.raspberry-projects.com/pi/programming-in-c/i2c/using-the-i2c-interface
	http://skpang.co.uk/blog/archives/575
	http://www.hobbytronics.co.uk/raspberry-pi-raspbian-distro
	(Get raspberry pi library copy over to Linux x86_64)
	http://www.raspberrypi.org/forums/viewtopic.php?f=33&t=24396
	http://stackoverflow.com/questions/19162072/installing-raspberry-pi-cross-compiler
	http://raspberrypi.stackexchange.com/questions/3627/is-there-an-i2c-library
	https://xgoat.com/wp/2007/11/11/using-i2c-from-userspace-in-linux/
	https://www.kernel.org/doc/htmldocs/device-drivers/i2c.html
	https://www.kernel.org/doc/Documentation/i2c/smbus-protocol
	https://www.kernel.org/doc/Documentation/i2c/

3)i2c-dev.c
	http://lxr.free-electrons.com/source/drivers/i2c/i2c-dev.c#L333

4) Library Source Code:
	http://lxr.free-electrons.com/source/include/linux/i2c.h#L119

5) TI SMBus implementation
	https://github.com/yuvadm/tiva-c/blob/master/utils/smbus.c

6)Linux MPU9150 Communication Example(not SMBus)
	https://github.com/vmayoral/bb_mpu9150/tree/master/src/linux-mpu9150


5. Interfacing an SPI ADC (MCP3008) chip to the Raspberry Pi using C++ (spidev)
	http://hertaville.com/2013/07/24/interfacing-an-spi-adc-mcp3008-chip-to-the-raspberry-pi-using-c/
Other documentations
1) Serial Peripheral Interface Bus (Wikipedia)
http://en.wikipedia.org/wiki/Serial_Peripheral_Interface_Bus
2) Understanding the SPI Bus with NI LabVIEW
http://www.ni.com/white-paper/9119/en/
3) Introduction to Serial Peripheral Interface
http://www.embedded.com/electronics-blogs/beginner-s-corner/4023908/Introduction-to-Serial-Peripheral-Interface

6. TI printf support
 
1) Printf support for MSP430 CCSTUDIO compiler via JTAG!
http://processors.wiki.ti.com/index.php/Printf_support_for_MSP430_CCSTUDIO_compiler
2) Tips for using printf
http://processors.wiki.ti.com/index.php/Tips_for_using_printf
3) How to use printf in a project
http://processors.wiki.ti.com/index.php?title=Tips_for_using_printf&oldid=15475#How_to_use_printf_in_a_project
4) Printf support in compiler
http://processors.wiki.ti.com/index.php/Printf_support_in_compiler
5) MSP430 Optimizing C/C++ Compiler v 4.4 User's 
http://www.ti.com/lit/ug/slau132j/slau132j.pdfGuidehttp://www.ti.com/lit/ug/slau132j/slau132j.pdf
6)[Useless] ITM printf
http://www.keil.com/support/man/docs/ulink2/ulink2_trace_itm_viewer.htm
7) Printf via JTAG (using ITM?)
http://stackoverflow.com/questions/3224583/output-debug-via-printf-on-a-cortex-m3-cpu-stalls-at-bkpt-instruction-confusi

1*) GSG:Debugging projects v5
http://processors.wiki.ti.com/index.php/GSG:Debugging_projects_v5
2*) Getting Started with the TI Stellaris LaunchPad on Linux
http://www.jann.cc/2012/12/11/getting_started_with_the_ti_stellaris_launchpad_on_linux.html


------------------------------------------------------------------------------------------------------------------------------------------
SOME USEFUL INFORMATION FOR SETTING UP RASPBERRY PI FOR GENERAL USAGE
N.B. YOU MAY FIND IT HELPFUL FOR LOADING CODE AS WELL AS COMMUNICATING BETWEEN HOST COMPUTER WINDOWS/LINUX MACHINE AND RASPBERRY PI
------------------------------------------------------------------------------------------------------------------------------------------

Ex0. [NEVER USE IT. EXTREMELY SLOW AND HAVE NOT VERIFY IF WORKS OR NOT] Compiling Raspberry Pi project on a pi 

	http://linuxtortures.blogspot.it/2012/06/cross-compiling-and-cross-debugging-c.html

Ex1. Have Raspberry Pi and Virtual machine in the same network in Vmware
	(Bridging the cable network card to virtual machine while making sure the wireless internet share the internet access to cable LAN)

	https://www.vmware.com/support/ws55/doc/ws_net_configurations_changing_bridged_windows.html

Ex2. Direct Network Connection between Windows PC and Raspberry Pi using Ethernet Cable
	
	http://www.instructables.com/id/Direct-Network-Connection-between-Windows-PC-and-R/

Ex3. Raspberry Pi Internet Access with an Ethernet Cable direct connected to the laptop

	http://raspberrypi.stackexchange.com/questions/11684/how-can-i-connect-my-pi-directly-to-pc-and-share-internet-connection

	http://carbonstone.blogspot.co.uk/2014/02/connecting-to-pi-from-laptops-ethernet.html

Ex4. Setting up a truly portable Raspberry Pi system

	http://carbonstone.blogspot.co.uk/2013/08/setting-up-truly-portable-raspberry-pi.html

Ex5. VNC for Rpi: TightVNC [Remote desktop/screen. It works fine on Windows machine but any superuser request will be rejected, i.e. sudo commands will be rejects. Workaround of it is using ssh, i.e. putty to do such commands]

	http://www.tightvnc.com/
	https://wiki.archlinux.org/index.php/Tightvnc#Copying_clipboard_contents_from_the_remote_machine_to_the_local

Ex6. Uninstall/Remove program in Ubuntu

	http://complete-concrete-concise.com/ubuntu-2/ubuntu-12-04/ubuntu-12-04-how-to-completely-uninstallremove-a-packagesoftwareprogram

Ex7. How to Configure Your Raspberry Pi for Remote Shell, Desktop, and File Transfer
	
	http://www.howtogeek.com/141157/how-to-configure-your-raspberry-pi-for-remote-shell-desktop-and-file-transfer/all/
	https://www.digitalocean.com/community/tutorials/how-to-use-filezilla-to-transfer-and-manage-files-securely-on-your-vps

Ex8. How to Turn a Raspberry Pi into a Low-Power Network Storage Device

	http://www.howtogeek.com/139433/how-to-turn-a-raspberry-pi-into-a-low-power-network-storage-device/

Ex9. Using Git

	http://aliceinfo.cern.ch/Offline/node/2972

Ex10. Tivaware I2C example code

	http://eewiki.net/display/microcontroller/I2C+Communication+with+the+TI+Tiva+TM4C123GXL