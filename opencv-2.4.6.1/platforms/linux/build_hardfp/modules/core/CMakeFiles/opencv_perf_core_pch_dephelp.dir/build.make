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
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/flags.make

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/flags.make
modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o: modules/core/opencv_perf_core_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/arm-linux-gnueabihf-g++-4.6   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o -c /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/arm-linux-gnueabihf-g++-4.6  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx > CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/arm-linux-gnueabihf-g++-4.6  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx -o CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires:
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build.make modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides.build
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides.build: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o

modules/core/opencv_perf_core_pch_dephelp.cxx: ../../../modules/core/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_perf_core_pch_dephelp.cxx"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo \#include\ \"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/core/perf/perf_precomp.hpp\" > /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo { >> /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && /usr/bin/cmake -E echo } >> /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/opencv_perf_core_pch_dephelp.cxx

# Object files for target opencv_perf_core_pch_dephelp
opencv_perf_core_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o"

# External object files for target opencv_perf_core_pch_dephelp
opencv_perf_core_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o
lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build.make
lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_perf_core_pch_dephelp.a"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_core_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_core_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build: lib/libopencv_perf_core_pch_dephelp.a
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/requires: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/requires

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_core_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/clean

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend: modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/core /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend

