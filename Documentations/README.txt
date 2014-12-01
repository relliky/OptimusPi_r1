// AUTHOR: TAI
// THE FOLLOWING WEB LINKS ARE USEFUL INFORMATION TO SET UP RASPBERY PI AND RALTED SOFTWARE AS WELL AS SEVER DOCUMENTATIONS.
// DO NOT USE IT IF YOU ARE NOT SURE WHAT YOU ARE LOOKING FOR JUST IN CASE IT CONFUSED YOU MORE.

------------------------------------------------------------------------------------------------------------------------------------------
SOME USEFUL INFORMATION FOR SETTING UP RASPBERRY PI TO COMPILE AND RUN THE QUADCOPTER PROJECT.	
------------------------------------------------------------------------------------------------------------------------------------------

1. [NOT WORKING FOR CROSS COMPILATION OR FOR REMOTE DEBUG SINCE LACK OF PYTHON PACKAGE 2.6 IN CYGWIN] See tutorial below to set up windows eclipse in windows to compile c/c++ project for Raspberry Pi

	http://www.raspberry-projects.com/pi/programming-in-c/compilers-and-ides/eclipse/programming-the-rpi-in-windows-using-eclipse

	A copy of the above webpage is saved in the folder called "TUTORIAL_FOR_SETTING_UP"

2. [NOT WORKING FOR CROSS COMPILATION OR FOR REMOTE DEBUG SINCE LACK OF PYTHON PACKAGE 2.6 IN CYGWIN] S Windows Eclipse project setting for compilation and debug

	http://www.a2p.it/wordpress/tech-stuff/development/remote-debugging-raspberrypi/

	1) Error in the tutorial Step 5, C/C++ Build -> Settings -> Build Artifact. Set Artifact Extension to .a
	   This should be "a", rather than ".a".

	2) Help on Debug Configuration setting, Step 6. http://www.raspberrypi.org/forums/viewtopic.php?f=33&t=31101&p=271826&hilit=debug+not+terminating#p271826	
		!!! THIS ERROR CANNOT BE FIXED CURRENTLY!!!  arm-unknown-linux-gnueabi-gdb.exe requires a python v2.6 but cygwin currently only have python 2.7.x image to install.

3. [Working for both cross complication and remote debug] Linux eclipse to cross-compile ARM-based pi projects

	1) Cross compilation
	http://hertaville.com/2012/09/28/development-environment-raspberry-pi-cross-compiler/
		(Official raspberry toolchains)
		https://github.com/raspberrypi/tools
	2) Remote Debugging
	http://hertaville.com/2013/01/11/remote-debugging/

4. [REALLY TRICKY SINCE THERE IS LITTLE INFORMATION ABOUT IT] Setting up Linux I2C library to support C++ on Raspberry Pi

	[SHOULD BE WORKING]Added linux I2C_SMBus library
	http://www.lm-sensors.org/wiki/I2CTools_4_Plan

	[Other documentations. YOU MAY NOT FIND IT HELPFUL AND CONFUSING. DO NOT READ THEM IF YOU ARE NOT TOUCHING VERY LOW LEVEL OF I2C IMPLEMENTATION]
	http://www.raspberry-projects.com/pi/programming-in-c/i2c/using-the-i2c-interface
	http://skpang.co.uk/blog/archives/575
	http://www.hobbytronics.co.uk/raspberry-pi-raspbian-distro
	(Get raspberry pi library copy over to Linux x86_64)
	1.
	http://www.raspberrypi.org/forums/viewtopic.php?f=33&t=24396
	2.
	http://stackoverflow.com/questions/19162072/installing-raspberry-pi-cross-compiler
	http://raspberrypi.stackexchange.com/questions/3627/is-there-an-i2c-library
	https://xgoat.com/wp/2007/11/11/using-i2c-from-userspace-in-linux/
	https://www.kernel.org/doc/htmldocs/device-drivers/i2c.html
	https://www.kernel.org/doc/Documentation/i2c/smbus-protocol
	https://www.kernel.org/doc/Documentation/i2c/
	3.i2c-dev.c
	http://lxr.free-electrons.com/source/drivers/i2c/i2c-dev.c#L333
	4.Library Source Code:
	http://lxr.free-electrons.com/source/include/linux/i2c.h#L119
	5.TI SMBus implementation
	https://github.com/yuvadm/tiva-c/blob/master/utils/smbus.c
	6.Linux MPU9150 Communication Example(not SMBus)
	https://github.com/vmayoral/bb_mpu9150/tree/master/src/linux-mpu9150

5. Have Raspberry Pi and Virtual machine in the same network
	(Bridging the cable network card to virtual machine while making sure the wireless internet share the internet access to cable LAN)
	https://www.vmware.com/support/ws55/doc/ws_net_configurations_changing_bridged_windows.html

------------------------------------------------------------------------------------------------------------------------------------------
SOME USEFUL INFORMATION FOR SETTING UP RASPBERRY PI FOR GENERAL USAGE
N.B. YOU MAY FIND IT HELPFUL FOR LOADING CODE AS WELL AS COMMUNICATING BETWEEN HOST COMPUTER WINDOWS/LINUX MACHINE AND RASPBERRY PI
------------------------------------------------------------------------------------------------------------------------------------------

Ex. [NEVER USE IT. EXTREMELY SLOW AND HAVE NOT VERIFY IF WORKS OR NOT] Compiling Raspberry Pi project on a pi 

	http://linuxtortures.blogspot.it/2012/06/cross-compiling-and-cross-debugging-c.html

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