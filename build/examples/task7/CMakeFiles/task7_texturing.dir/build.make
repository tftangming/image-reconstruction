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
include examples/task7/CMakeFiles/task7_texturing.dir/depend.make

# Include the progress variables for this target.
include examples/task7/CMakeFiles/task7_texturing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task7/CMakeFiles/task7_texturing.dir/flags.make

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o: examples/task7/CMakeFiles/task7_texturing.dir/flags.make
examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o: ../examples/task7/arguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task7_texturing.dir/arguments.cpp.o -c /home/tangming/ImageMaster/examples/task7/arguments.cpp

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task7_texturing.dir/arguments.cpp.i"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/examples/task7/arguments.cpp > CMakeFiles/task7_texturing.dir/arguments.cpp.i

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task7_texturing.dir/arguments.cpp.s"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/examples/task7/arguments.cpp -o CMakeFiles/task7_texturing.dir/arguments.cpp.s

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.requires:

.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.requires

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.provides: examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.requires
	$(MAKE) -f examples/task7/CMakeFiles/task7_texturing.dir/build.make examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.provides.build
.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.provides

examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.provides.build: examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o


examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o: examples/task7/CMakeFiles/task7_texturing.dir/flags.make
examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o: ../examples/task7/class7_texrecon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o -c /home/tangming/ImageMaster/examples/task7/class7_texrecon.cpp

examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.i"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/examples/task7/class7_texrecon.cpp > CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.i

examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.s"
	cd /home/tangming/ImageMaster/build/examples/task7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/examples/task7/class7_texrecon.cpp -o CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.s

examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.requires:

.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.requires

examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.provides: examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.requires
	$(MAKE) -f examples/task7/CMakeFiles/task7_texturing.dir/build.make examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.provides.build
.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.provides

examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.provides.build: examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o


# Object files for target task7_texturing
task7_texturing_OBJECTS = \
"CMakeFiles/task7_texturing.dir/arguments.cpp.o" \
"CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o"

# External object files for target task7_texturing
task7_texturing_EXTERNAL_OBJECTS =

examples/task7/task7_texturing: examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o
examples/task7/task7_texturing: examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o
examples/task7/task7_texturing: examples/task7/CMakeFiles/task7_texturing.dir/build.make
examples/task7/task7_texturing: mvs/libmvs.a
examples/task7/task7_texturing: util/libutil.a
examples/task7/task7_texturing: core/libcore.a
examples/task7/task7_texturing: texturing/libtexturing.a
examples/task7/task7_texturing: 3rdParty/coldet/libcoldet.a
examples/task7/task7_texturing: 3rdParty/mrf/libmrf.a
examples/task7/task7_texturing: 3rdParty/gco/libgco.a
examples/task7/task7_texturing: util/libutil.a
examples/task7/task7_texturing: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task7/task7_texturing: /usr/lib/x86_64-linux-gnu/libz.so
examples/task7/task7_texturing: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task7/task7_texturing: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task7/task7_texturing: examples/task7/CMakeFiles/task7_texturing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task7_texturing"
	cd /home/tangming/ImageMaster/build/examples/task7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task7_texturing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task7/CMakeFiles/task7_texturing.dir/build: examples/task7/task7_texturing

.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/build

examples/task7/CMakeFiles/task7_texturing.dir/requires: examples/task7/CMakeFiles/task7_texturing.dir/arguments.cpp.o.requires
examples/task7/CMakeFiles/task7_texturing.dir/requires: examples/task7/CMakeFiles/task7_texturing.dir/class7_texrecon.cpp.o.requires

.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/requires

examples/task7/CMakeFiles/task7_texturing.dir/clean:
	cd /home/tangming/ImageMaster/build/examples/task7 && $(CMAKE_COMMAND) -P CMakeFiles/task7_texturing.dir/cmake_clean.cmake
.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/clean

examples/task7/CMakeFiles/task7_texturing.dir/depend:
	cd /home/tangming/ImageMaster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tangming/ImageMaster /home/tangming/ImageMaster/examples/task7 /home/tangming/ImageMaster/build /home/tangming/ImageMaster/build/examples/task7 /home/tangming/ImageMaster/build/examples/task7/CMakeFiles/task7_texturing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task7/CMakeFiles/task7_texturing.dir/depend

