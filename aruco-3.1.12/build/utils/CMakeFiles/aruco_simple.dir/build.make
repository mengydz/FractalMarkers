# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bugchen/FractalMarkers/aruco-3.1.12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bugchen/FractalMarkers/aruco-3.1.12/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/aruco_simple.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/aruco_simple.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/aruco_simple.dir/flags.make

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o: utils/CMakeFiles/aruco_simple.dir/flags.make
utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o: ../utils/aruco_simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bugchen/FractalMarkers/aruco-3.1.12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o"
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o -c /home/bugchen/FractalMarkers/aruco-3.1.12/utils/aruco_simple.cpp

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_simple.dir/aruco_simple.cpp.i"
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bugchen/FractalMarkers/aruco-3.1.12/utils/aruco_simple.cpp > CMakeFiles/aruco_simple.dir/aruco_simple.cpp.i

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_simple.dir/aruco_simple.cpp.s"
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bugchen/FractalMarkers/aruco-3.1.12/utils/aruco_simple.cpp -o CMakeFiles/aruco_simple.dir/aruco_simple.cpp.s

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.requires:

.PHONY : utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.requires

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.provides: utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/aruco_simple.dir/build.make utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.provides.build
.PHONY : utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.provides

utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.provides.build: utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o


# Object files for target aruco_simple
aruco_simple_OBJECTS = \
"CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o"

# External object files for target aruco_simple
aruco_simple_EXTERNAL_OBJECTS =

utils/aruco_simple: utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o
utils/aruco_simple: utils/CMakeFiles/aruco_simple.dir/build.make
utils/aruco_simple: src/libaruco.so.3.1.12
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
utils/aruco_simple: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
utils/aruco_simple: utils/CMakeFiles/aruco_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bugchen/FractalMarkers/aruco-3.1.12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_simple"
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/aruco_simple.dir/build: utils/aruco_simple

.PHONY : utils/CMakeFiles/aruco_simple.dir/build

utils/CMakeFiles/aruco_simple.dir/requires: utils/CMakeFiles/aruco_simple.dir/aruco_simple.cpp.o.requires

.PHONY : utils/CMakeFiles/aruco_simple.dir/requires

utils/CMakeFiles/aruco_simple.dir/clean:
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_simple.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/aruco_simple.dir/clean

utils/CMakeFiles/aruco_simple.dir/depend:
	cd /home/bugchen/FractalMarkers/aruco-3.1.12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bugchen/FractalMarkers/aruco-3.1.12 /home/bugchen/FractalMarkers/aruco-3.1.12/utils /home/bugchen/FractalMarkers/aruco-3.1.12/build /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils /home/bugchen/FractalMarkers/aruco-3.1.12/build/utils/CMakeFiles/aruco_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/aruco_simple.dir/depend

