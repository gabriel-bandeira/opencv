1 Prerequisites:

	Host Linux OS
	Git
	CMake 2.6 or higher
	CrossCompiler tools:
		sudo apt-get install gcc-arm-linux-gnueabi
		sudo apt-get install gcc-arm-linux-gnueabihf	#for raspberry
	pkgconfig
	Python 2.6 for host
	[optional] ffmpeg or libav development packages: libavcodec-dev, libavformat-dev, libswscale-dev
	[optional] GTK+2.x or higher [including headers (libgtk2.0-dev) for armgnueabi(hf)]
	[optional] libdc1394 2.x
	[optional] libjpeg-dev, libpng-dev, libtiff-dev, libjasper-dev for armeabi(hf)

	[video IO]	sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev libxine-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev
	[GUI]		sudo apt-get install libqt4-dev libgtk2.0-dev
	sudo apt-get -y install libjpeg62-dev
	sudo apt-get -y install libtbb-dev

2 Steps:

	1- cd ~/<working directory>
	2- git clone http://github.com/gmbandeira/opencv
	3- cmake [optional parameters] -DCMAKE_TOOLCHAINFILE=<path to the opencv source directory>/platforms/linux/arm-gnueabi.toolchain.cmake <path to opencv directory>
	or to use softfp compiler instead of gnueabihf EABI
	3- cmake [<some optional parameters>] -DSOFTFP=ON -DCMAKE_TOOLCHAIN_FILE=<path to the OpenCV source directory>/platforms/linux/arm-gnueabi.toolchain.cmake <path to the OpenCV source directory>
	4- cd <cmake binary directory>
	4- make
	[example]
	cd ~/opencv/platforms/linux
	mkdir -p build_hardfp
	cd build_hardfp
	cmake -DCMAKE_TOOLCHAIN_FILE=../arm-gnueabi.toolchain.cmake ../../..
	make
	PKG_CONFIG_PATH=${PKG_CONFIG_PATH}:/
	export PKG_CONFIG_PATH

/etc/ld.so.conf
/usr/local/lib

This last step (setting the PKG_CONFIG_PATH and exporting it) shaw be done every time you reboot your computer, unless you type 

3 To compile:

[gnueabihf]

	arm-linux-gnueabihf-g++ Source.cpp `
