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
CMAKE_SOURCE_DIR = /home/levy/Programming/Vorpaline/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levy/Programming/Vorpaline/trunk

# Include any dependencies generated for this target.
include src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/depend.make

# Include the progress variables for this target.
include src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/progress.make

# Include the compile flags for this target's objects.
include src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/flags.make

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/flags.make
src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o: src/demos/demo_GLUP/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levy/Programming/Vorpaline/trunk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o"
	cd /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o -c /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP/main.cpp

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geogram_demo_GLUP.dir/main.cpp.i"
	cd /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP/main.cpp > CMakeFiles/geogram_demo_GLUP.dir/main.cpp.i

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geogram_demo_GLUP.dir/main.cpp.s"
	cd /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP/main.cpp -o CMakeFiles/geogram_demo_GLUP.dir/main.cpp.s

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.requires:

.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.requires

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.provides: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.requires
	$(MAKE) -f src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/build.make src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.provides.build
.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.provides

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.provides.build: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o


# Object files for target geogram_demo_GLUP
geogram_demo_GLUP_OBJECTS = \
"CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o"

# External object files for target geogram_demo_GLUP
geogram_demo_GLUP_EXTERNAL_OBJECTS =

bin/geogram_demo_GLUP: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o
bin/geogram_demo_GLUP: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/build.make
bin/geogram_demo_GLUP: lib/libgeogram_gfx.so.1.3.4
bin/geogram_demo_GLUP: lib/libgeogram.so.1.3.4
bin/geogram_demo_GLUP: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/geogram_demo_GLUP: /usr/lib/x86_64-linux-gnu/libGL.so
bin/geogram_demo_GLUP: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levy/Programming/Vorpaline/trunk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/geogram_demo_GLUP"
	cd /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geogram_demo_GLUP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/build: bin/geogram_demo_GLUP

.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/build

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/requires: src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/main.cpp.o.requires

.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/requires

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/clean:
	cd /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP && $(CMAKE_COMMAND) -P CMakeFiles/geogram_demo_GLUP.dir/cmake_clean.cmake
.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/clean

src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/depend:
	cd /home/levy/Programming/Vorpaline/trunk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levy/Programming/Vorpaline/trunk /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP /home/levy/Programming/Vorpaline/trunk /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP /home/levy/Programming/Vorpaline/trunk/src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/demos/demo_GLUP/CMakeFiles/geogram_demo_GLUP.dir/depend

