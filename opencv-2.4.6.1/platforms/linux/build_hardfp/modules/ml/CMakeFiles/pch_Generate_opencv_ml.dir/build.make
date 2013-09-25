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

# Utility rule file for pch_Generate_opencv_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch

modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: ../../../modules/ml/src/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: modules/ml/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: lib/libopencv_ml_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_ml_Release.gch"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml && /usr/bin/cmake -E make_directory /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml/precomp.hpp.gch
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml && /usr/bin/arm-linux-gnueabihf-g++-4.6 -O2 -DNDEBUG -DNDEBUG -fPIC -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml/src" -I"/home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml/include" -isystem"/home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml/precomp.hpp.gch/opencv_ml_Release.gch /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml/precomp.hpp

modules/ml/precomp.hpp: ../../../modules/ml/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml && /usr/bin/cmake -E copy /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml/src/precomp.hpp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml/precomp.hpp

pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml
pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch
pch_Generate_opencv_ml: modules/ml/precomp.hpp
pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make
.PHONY : pch_Generate_opencv_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build: pch_Generate_opencv_ml
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend:
	cd /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmbandeira3/opencv/opencv-2.4.6.1 /home/gmbandeira3/opencv/opencv-2.4.6.1/modules/ml /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml /home/gmbandeira3/opencv/opencv-2.4.6.1/platforms/linux/build_hardfp/modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend

