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
CMAKE_SOURCE_DIR = /home/tangming/ImageMaster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tangming/ImageMaster/build

# Include any dependencies generated for this target.
include examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/depend.make

# Include the progress variables for this target.
include examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/flags.make

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/flags.make
examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o: ../examples/task2/class2_test_fundamental_8_point.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o"
	cd /home/tangming/ImageMaster/build/examples/task2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o -c /home/tangming/ImageMaster/examples/task2/class2_test_fundamental_8_point.cc

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.i"
	cd /home/tangming/ImageMaster/build/examples/task2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/examples/task2/class2_test_fundamental_8_point.cc > CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.i

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.s"
	cd /home/tangming/ImageMaster/build/examples/task2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/examples/task2/class2_test_fundamental_8_point.cc -o CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.s

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.requires:

.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.requires

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.provides: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.requires
	$(MAKE) -f examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/build.make examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.provides.build
.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.provides

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.provides.build: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o


# Object files for target task2_test_fundamental_8_point
task2_test_fundamental_8_point_OBJECTS = \
"CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o"

# External object files for target task2_test_fundamental_8_point
task2_test_fundamental_8_point_EXTERNAL_OBJECTS =

examples/task2/task2_test_fundamental_8_point: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o
examples/task2/task2_test_fundamental_8_point: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/build.make
examples/task2/task2_test_fundamental_8_point: sfm/libsfm.a
examples/task2/task2_test_fundamental_8_point: util/libutil.a
examples/task2/task2_test_fundamental_8_point: core/libcore.a
examples/task2/task2_test_fundamental_8_point: features/libfeatures.a
examples/task2/task2_test_fundamental_8_point: core/libcore.a
examples/task2/task2_test_fundamental_8_point: util/libutil.a
examples/task2/task2_test_fundamental_8_point: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task2/task2_test_fundamental_8_point: /usr/lib/x86_64-linux-gnu/libz.so
examples/task2/task2_test_fundamental_8_point: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task2/task2_test_fundamental_8_point: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task2/task2_test_fundamental_8_point: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_fundamental_8_point"
	cd /home/tangming/ImageMaster/build/examples/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_fundamental_8_point.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/build: examples/task2/task2_test_fundamental_8_point

.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/build

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/requires: examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/class2_test_fundamental_8_point.cc.o.requires

.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/requires

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/clean:
	cd /home/tangming/ImageMaster/build/examples/task2 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_fundamental_8_point.dir/cmake_clean.cmake
.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/clean

examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/depend:
	cd /home/tangming/ImageMaster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tangming/ImageMaster /home/tangming/ImageMaster/examples/task2 /home/tangming/ImageMaster/build /home/tangming/ImageMaster/build/examples/task2 /home/tangming/ImageMaster/build/examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_8_point.dir/depend

