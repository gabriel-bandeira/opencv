Library Opencv Source Code
======

To install:

1º install that libs:

	sudo apt-get install build-essential
	sudo apt-get install cmake
	sudo apt-get install pkg-config
	sudo apt-get install libpng12-0 libpng12-dev libpng++-dev libpng3
	sudo apt-get install libpnglite-dev libpngwriter0-dev libpngwriter0c2
	sudo apt-get install zlib1g-dbg zlib1g zlib1g-dev
	sudo apt-get install libjasper-dev libjasper-runtime libjasper1
	sudo apt-get install pngtools libtiff4-dev libtiff4 libtiffxx0c2 libtiff-tools
	sudo apt-get install libjpeg8 libjpeg8-dev libjpeg8-dbg libjpeg-prog
	sudo apt-get install ffmpeg libavcodec-dev libavcodec52 libavformat52 libavformat-dev
		sudo apt-get install ffmpeg libavcodec-dev libavcodec53 libavformat53 libavformat-dev
	sudo apt-get install libgstreamer0.10-0-dbg libgstreamer0.10-0  libgstreamer0.10-dev
	sudo apt-get install libxine1-ffmpeg  libxine-dev libxine1-bin
	sudo apt-get install libunicap2 libunicap2-dev
	sudo apt-get install libdc1394-22-dev libdc1394-22 libdc1394-utils
	sudo apt-get install swig
	sudo apt-get install libv4l-0 libv4l-dev
	sudo apt-get install python-numpy

2º to express install:

	sudo apt-get install libopencv-dev
or 
2º do the following:

	cd ~/opencv # the directory containing INSTALL, CMakeLists.txt etc.
	mkdir release
	cd release
	cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D BUILD_PYTHON_SUPPORT=ON -D BUILD_EXAMPLES=ON ..

3º #may take a few minutes or hours
	make
	sudo make install
