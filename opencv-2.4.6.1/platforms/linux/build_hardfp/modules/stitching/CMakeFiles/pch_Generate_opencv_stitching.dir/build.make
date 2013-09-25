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

# Utility rule file for pch_Generate_opencv_stitching.

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/progress.make

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch

modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch: ../../../modules/stitching/src/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch: modules/stitching/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch: lib/libopencv_stitching_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_stitching_Release.gch"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching && /usr/bin/cmake -E make_directory /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching/precomp.hpp.gch
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching && /usr/bin/arm-linux-gnueabihf-g++-4.6 -O2 -DNDEBUG -DNDEBUG -fPIC -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/nonfree/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/legacy/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/photo/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/video/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/objdetect/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/calib3d/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/features2d/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/highgui/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/flann/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/stitching/src" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/stitching/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching/precomp.hpp

modules/stitching/precomp.hpp: ../../../modules/stitching/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching && /usr/bin/cmake -E copy /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/stitching/src/precomp.hpp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching/precomp.hpp

pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_Release.gch
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp
pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build.make
.PHONY : pch_Generate_opencv_stitching

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build: pch_Generate_opencv_stitching
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/stitching /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend

