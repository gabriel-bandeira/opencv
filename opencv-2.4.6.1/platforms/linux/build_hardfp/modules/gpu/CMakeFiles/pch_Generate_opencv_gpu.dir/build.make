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

# Utility rule file for pch_Generate_opencv_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch

modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: ../../../modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: lib/libopencv_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_gpu_Release.gch"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu && /usr/bin/cmake -E make_directory /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu/precomp.hpp.gch
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu && /usr/bin/arm-linux-gnueabihf-g++-4.6 -O2 -DNDEBUG -DNDEBUG -fPIC -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu/src/cuda" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/legacy/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/photo/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/video/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/objdetect/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/calib3d/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/features2d/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/highgui/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/flann/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu/src" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: ../../../modules/gpu/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu && /usr/bin/cmake -E copy /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu/src/precomp.hpp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make
.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/gpu /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend

