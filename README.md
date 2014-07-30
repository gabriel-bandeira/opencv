Opencv HowTo (tested on RaspberryPi and Ubuntu 12.04)
======

How To Install:

1º Download the file "installOpenCV.sh"

2º Do

	$ sudo chmod +x installOpenCV.sh
	$ ./installOpenCV.sh

3º Create the script to compile C and CPP source codes

	$ nano ~/compileOpenCV.sh

And write on it:

	if [[ $1 == *.c ]]
	then
		echo "compiling $1"
		gcc -ggdb `pkg-config --cflags opencv` -o `basename $1 .c` $1 `pkg-config --libs opencv`;
		echo "Output file => ${1%.*}"
	elif [[ $1 == *.cpp ]]
	then
		echo "compiling $1"
		g++ -ggdb `pkg-config --cflags opencv` -o `basename $1 .cpp` $1 `pkg-config --libs opencv`;
		echo "Output file => ${1%.*}"
	else
	    echo "Please compile only .c or .cpp files"
	fi
		echo "Output file => ${1%.*}"

4º Add an alias in .bashrc or .bash_aliases, like the line on the end
	alias opencv="~/compile_opencv.sh"

Or, to just add the alias for this session, do:
	$ alias opencv="~/.compile_openCV.sh"
	$ opencv opencvtest.c
	$ ./opencvtest

======

If you want, you can also do the following

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

3º Make (this may take a few minutes or hours):

	make
	sudo make install

4º Configure The "pkg_config"

	PKG_CONFIG_PATH=/where/you/have/installed/opencv/lib/pkgconfig:${PKG_CONFIG_PATH}
		PKG_CONFIG_PATH=/home/usr/pi/opencv/build/unix-install/pkgconfig:${PKG_CONFIG_PATH}
	export PKG_CONFIG_PATH

5º How To Compile

	g++ -o my_example my_example.cpp `pkg-config opencv --cflags --libs`

If it doesn't work, run

	gcc -I/where/you/have/installed/opencv -L/where/you/have/installed/opencv -lcv -lhighgui -lstdc++ -o my-opencv-prgm my-opencv-prgm.c

6º After compiling, if you get an error when trying to run the program, run:

	ldconfig
