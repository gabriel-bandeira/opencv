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
include apps/haartraining/CMakeFiles/opencv_performance.dir/depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/opencv_performance.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/opencv_performance.dir/flags.make

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o: apps/haartraining/CMakeFiles/opencv_performance.dir/flags.make
apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o: ../../../apps/haartraining/performance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining && /usr/bin/arm-linux-gnueabihf-g++-4.6   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_performance.dir/performance.cpp.o -c /home/gmbandeira3/opencv/opencv-2.4.6.1/apps/haartraining/performance.cpp

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_performance.dir/performance.cpp.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining && /usr/bin/arm-linux-gnueabihf-g++-4.6  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/apps/haartraining/performance.cpp > CMakeFiles/opencv_performance.dir/performance.cpp.i

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_performance.dir/performance.cpp.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining && /usr/bin/arm-linux-gnueabihf-g++-4.6  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/apps/haartraining/performance.cpp -o CMakeFiles/opencv_performance.dir/performance.cpp.s

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.requires

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.provides: apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_performance.dir/build.make apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.provides

apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.provides.build: apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o

# Object files for target opencv_performance
opencv_performance_OBJECTS = \
"CMakeFiles/opencv_performance.dir/performance.cpp.o"

# External object files for target opencv_performance
opencv_performance_EXTERNAL_OBJECTS =

bin/opencv_performance: apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o
bin/opencv_performance: lib/libopencv_core.so.2.4.6
bin/opencv_performance: lib/libopencv_imgproc.so.2.4.6
bin/opencv_performance: lib/libopencv_highgui.so.2.4.6
bin/opencv_performance: lib/libopencv_objdetect.so.2.4.6
bin/opencv_performance: lib/libopencv_calib3d.so.2.4.6
bin/opencv_performance: lib/libopencv_video.so.2.4.6
bin/opencv_performance: lib/libopencv_features2d.so.2.4.6
bin/opencv_performance: lib/libopencv_flann.so.2.4.6
bin/opencv_performance: lib/libopencv_legacy.so.2.4.6
bin/opencv_performance: lib/libopencv_haartraining_engine.a
bin/opencv_performance: lib/libopencv_objdetect.so.2.4.6
bin/opencv_performance: lib/libopencv_legacy.so.2.4.6
bin/opencv_performance: lib/libopencv_calib3d.so.2.4.6
bin/opencv_performance: lib/libopencv_video.so.2.4.6
bin/opencv_performance: lib/libopencv_features2d.so.2.4.6
bin/opencv_performance: lib/libopencv_highgui.so.2.4.6
bin/opencv_performance: lib/libopencv_imgproc.so.2.4.6
bin/opencv_performance: lib/libopencv_flann.so.2.4.6
bin/opencv_performance: lib/libopencv_ml.so.2.4.6
bin/opencv_performance: lib/libopencv_core.so.2.4.6
bin/opencv_performance: 3rdparty/lib/libzlib.a
bin/opencv_performance: apps/haartraining/CMakeFiles/opencv_performance.dir/build.make
bin/opencv_performance: apps/haartraining/CMakeFiles/opencv_performance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_performance"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_performance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/opencv_performance.dir/build: bin/opencv_performance
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/build

apps/haartraining/CMakeFiles/opencv_performance.dir/requires: apps/haartraining/CMakeFiles/opencv_performance.dir/performance.cpp.o.requires
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/requires

apps/haartraining/CMakeFiles/opencv_performance.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/opencv_performance.dir/cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/clean

apps/haartraining/CMakeFiles/opencv_performance.dir/depend:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/apps/haartraining /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/apps/haartraining/CMakeFiles/opencv_performance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/haartraining/CMakeFiles/opencv_performance.dir/depend

