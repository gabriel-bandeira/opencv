# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gmbandeira3/opencv/opencv-2.4.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp

# Include any dependencies generated for this target.
include 3rdparty/zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o: ../../../3rdparty/zlib/adler32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/adler32.c

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o: ../../../3rdparty/zlib/compress.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/compress.c

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o: ../../../3rdparty/zlib/crc32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/crc32.c

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o: ../../../3rdparty/zlib/deflate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/deflate.c

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o: ../../../3rdparty/zlib/gzclose.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzclose.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o: ../../../3rdparty/zlib/gzlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzlib.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o: ../../../3rdparty/zlib/gzread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzread.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o: ../../../3rdparty/zlib/gzwrite.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzwrite.c

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o: ../../../3rdparty/zlib/inflate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inflate.c

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o: ../../../3rdparty/zlib/infback.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/infback.c

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/infback.c > CMakeFiles/zlib.dir/infback.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/infback.c -o CMakeFiles/zlib.dir/infback.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o: ../../../3rdparty/zlib/inftrees.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inftrees.c

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o: ../../../3rdparty/zlib/inffast.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inffast.c

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o: ../../../3rdparty/zlib/trees.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/trees.c

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o: ../../../3rdparty/zlib/uncompr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/uncompr.c

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o: 3rdparty/zlib/CMakeFiles/zlib.dir/flags.make
3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o: ../../../3rdparty/zlib/zutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.c.o   -c /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/zutil.c

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && /usr/bin/arm-linux-gnueabihf-gcc-4.6  $(C_DEFINES) $(C_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires:
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides

3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.o" \
"CMakeFiles/zlib.dir/compress.c.o" \
"CMakeFiles/zlib.dir/crc32.c.o" \
"CMakeFiles/zlib.dir/deflate.c.o" \
"CMakeFiles/zlib.dir/gzclose.c.o" \
"CMakeFiles/zlib.dir/gzlib.c.o" \
"CMakeFiles/zlib.dir/gzread.c.o" \
"CMakeFiles/zlib.dir/gzwrite.c.o" \
"CMakeFiles/zlib.dir/inflate.c.o" \
"CMakeFiles/zlib.dir/infback.c.o" \
"CMakeFiles/zlib.dir/inftrees.c.o" \
"CMakeFiles/zlib.dir/inffast.c.o" \
"CMakeFiles/zlib.dir/trees.c.o" \
"CMakeFiles/zlib.dir/uncompr.c.o" \
"CMakeFiles/zlib.dir/zutil.c.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/build.make
3rdparty/lib/libzlib.a: 3rdparty/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libzlib.a"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/zlib/CMakeFiles/zlib.dir/build: 3rdparty/lib/libzlib.a
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/build

3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/compress.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzclose.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzlib.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzread.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/gzwrite.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/infback.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/trees.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
3rdparty/zlib/CMakeFiles/zlib.dir/requires: 3rdparty/zlib/CMakeFiles/zlib.dir/zutil.c.o.requires
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/requires

3rdparty/zlib/CMakeFiles/zlib.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/clean

3rdparty/zlib/CMakeFiles/zlib.dir/depend:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/3rdparty/zlib /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/3rdparty/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/zlib/CMakeFiles/zlib.dir/depend

