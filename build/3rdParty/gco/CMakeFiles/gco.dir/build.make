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
include 3rdParty/gco/CMakeFiles/gco.dir/depend.make

# Include the progress variables for this target.
include 3rdParty/gco/CMakeFiles/gco.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdParty/gco/CMakeFiles/gco.dir/flags.make

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o: 3rdParty/gco/CMakeFiles/gco.dir/flags.make
3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o: ../3rdParty/gco/GCoptimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gco.dir/GCoptimization.cpp.o -c /home/tangming/ImageMaster/3rdParty/gco/GCoptimization.cpp

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gco.dir/GCoptimization.cpp.i"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/3rdParty/gco/GCoptimization.cpp > CMakeFiles/gco.dir/GCoptimization.cpp.i

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gco.dir/GCoptimization.cpp.s"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/3rdParty/gco/GCoptimization.cpp -o CMakeFiles/gco.dir/GCoptimization.cpp.s

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.requires:

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.requires

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.provides: 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.requires
	$(MAKE) -f 3rdParty/gco/CMakeFiles/gco.dir/build.make 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.provides.build
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.provides

3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.provides.build: 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o


3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o: 3rdParty/gco/CMakeFiles/gco.dir/flags.make
3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o: ../3rdParty/gco/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gco.dir/graph.cpp.o -c /home/tangming/ImageMaster/3rdParty/gco/graph.cpp

3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gco.dir/graph.cpp.i"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/3rdParty/gco/graph.cpp > CMakeFiles/gco.dir/graph.cpp.i

3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gco.dir/graph.cpp.s"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/3rdParty/gco/graph.cpp -o CMakeFiles/gco.dir/graph.cpp.s

3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.requires:

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.requires

3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.provides: 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.requires
	$(MAKE) -f 3rdParty/gco/CMakeFiles/gco.dir/build.make 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.provides.build
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.provides

3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.provides.build: 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o


3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o: 3rdParty/gco/CMakeFiles/gco.dir/flags.make
3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o: ../3rdParty/gco/LinkedBlockList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gco.dir/LinkedBlockList.cpp.o -c /home/tangming/ImageMaster/3rdParty/gco/LinkedBlockList.cpp

3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gco.dir/LinkedBlockList.cpp.i"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/3rdParty/gco/LinkedBlockList.cpp > CMakeFiles/gco.dir/LinkedBlockList.cpp.i

3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gco.dir/LinkedBlockList.cpp.s"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/3rdParty/gco/LinkedBlockList.cpp -o CMakeFiles/gco.dir/LinkedBlockList.cpp.s

3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.requires:

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.requires

3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.provides: 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.requires
	$(MAKE) -f 3rdParty/gco/CMakeFiles/gco.dir/build.make 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.provides.build
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.provides

3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.provides.build: 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o


3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o: 3rdParty/gco/CMakeFiles/gco.dir/flags.make
3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o: ../3rdParty/gco/maxflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gco.dir/maxflow.cpp.o -c /home/tangming/ImageMaster/3rdParty/gco/maxflow.cpp

3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gco.dir/maxflow.cpp.i"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangming/ImageMaster/3rdParty/gco/maxflow.cpp > CMakeFiles/gco.dir/maxflow.cpp.i

3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gco.dir/maxflow.cpp.s"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangming/ImageMaster/3rdParty/gco/maxflow.cpp -o CMakeFiles/gco.dir/maxflow.cpp.s

3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.requires:

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.requires

3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.provides: 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.requires
	$(MAKE) -f 3rdParty/gco/CMakeFiles/gco.dir/build.make 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.provides.build
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.provides

3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.provides.build: 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o


# Object files for target gco
gco_OBJECTS = \
"CMakeFiles/gco.dir/GCoptimization.cpp.o" \
"CMakeFiles/gco.dir/graph.cpp.o" \
"CMakeFiles/gco.dir/LinkedBlockList.cpp.o" \
"CMakeFiles/gco.dir/maxflow.cpp.o"

# External object files for target gco
gco_EXTERNAL_OBJECTS =

3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o
3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o
3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o
3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o
3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/build.make
3rdParty/gco/libgco.a: 3rdParty/gco/CMakeFiles/gco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tangming/ImageMaster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgco.a"
	cd /home/tangming/ImageMaster/build/3rdParty/gco && $(CMAKE_COMMAND) -P CMakeFiles/gco.dir/cmake_clean_target.cmake
	cd /home/tangming/ImageMaster/build/3rdParty/gco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdParty/gco/CMakeFiles/gco.dir/build: 3rdParty/gco/libgco.a

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/build

3rdParty/gco/CMakeFiles/gco.dir/requires: 3rdParty/gco/CMakeFiles/gco.dir/GCoptimization.cpp.o.requires
3rdParty/gco/CMakeFiles/gco.dir/requires: 3rdParty/gco/CMakeFiles/gco.dir/graph.cpp.o.requires
3rdParty/gco/CMakeFiles/gco.dir/requires: 3rdParty/gco/CMakeFiles/gco.dir/LinkedBlockList.cpp.o.requires
3rdParty/gco/CMakeFiles/gco.dir/requires: 3rdParty/gco/CMakeFiles/gco.dir/maxflow.cpp.o.requires

.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/requires

3rdParty/gco/CMakeFiles/gco.dir/clean:
	cd /home/tangming/ImageMaster/build/3rdParty/gco && $(CMAKE_COMMAND) -P CMakeFiles/gco.dir/cmake_clean.cmake
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/clean

3rdParty/gco/CMakeFiles/gco.dir/depend:
	cd /home/tangming/ImageMaster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tangming/ImageMaster /home/tangming/ImageMaster/3rdParty/gco /home/tangming/ImageMaster/build /home/tangming/ImageMaster/build/3rdParty/gco /home/tangming/ImageMaster/build/3rdParty/gco/CMakeFiles/gco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdParty/gco/CMakeFiles/gco.dir/depend

