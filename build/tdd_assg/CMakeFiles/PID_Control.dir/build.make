# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kashif/SDR/week5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kashif/SDR/week5/build

# Include any dependencies generated for this target.
include tdd_assg/CMakeFiles/PID_Control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tdd_assg/CMakeFiles/PID_Control.dir/compiler_depend.make

# Include the progress variables for this target.
include tdd_assg/CMakeFiles/PID_Control.dir/progress.make

# Include the compile flags for this target's objects.
include tdd_assg/CMakeFiles/PID_Control.dir/flags.make

tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o: tdd_assg/CMakeFiles/PID_Control.dir/flags.make
tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o: ../tdd_assg/PID_Control.cpp
tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o: tdd_assg/CMakeFiles/PID_Control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kashif/SDR/week5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o"
	cd /home/kashif/SDR/week5/build/tdd_assg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o -MF CMakeFiles/PID_Control.dir/PID_Control.cpp.o.d -o CMakeFiles/PID_Control.dir/PID_Control.cpp.o -c /home/kashif/SDR/week5/tdd_assg/PID_Control.cpp

tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PID_Control.dir/PID_Control.cpp.i"
	cd /home/kashif/SDR/week5/build/tdd_assg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kashif/SDR/week5/tdd_assg/PID_Control.cpp > CMakeFiles/PID_Control.dir/PID_Control.cpp.i

tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PID_Control.dir/PID_Control.cpp.s"
	cd /home/kashif/SDR/week5/build/tdd_assg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kashif/SDR/week5/tdd_assg/PID_Control.cpp -o CMakeFiles/PID_Control.dir/PID_Control.cpp.s

# Object files for target PID_Control
PID_Control_OBJECTS = \
"CMakeFiles/PID_Control.dir/PID_Control.cpp.o"

# External object files for target PID_Control
PID_Control_EXTERNAL_OBJECTS =

tdd_assg/libPID_Control.a: tdd_assg/CMakeFiles/PID_Control.dir/PID_Control.cpp.o
tdd_assg/libPID_Control.a: tdd_assg/CMakeFiles/PID_Control.dir/build.make
tdd_assg/libPID_Control.a: tdd_assg/CMakeFiles/PID_Control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kashif/SDR/week5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPID_Control.a"
	cd /home/kashif/SDR/week5/build/tdd_assg && $(CMAKE_COMMAND) -P CMakeFiles/PID_Control.dir/cmake_clean_target.cmake
	cd /home/kashif/SDR/week5/build/tdd_assg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PID_Control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdd_assg/CMakeFiles/PID_Control.dir/build: tdd_assg/libPID_Control.a
.PHONY : tdd_assg/CMakeFiles/PID_Control.dir/build

tdd_assg/CMakeFiles/PID_Control.dir/clean:
	cd /home/kashif/SDR/week5/build/tdd_assg && $(CMAKE_COMMAND) -P CMakeFiles/PID_Control.dir/cmake_clean.cmake
.PHONY : tdd_assg/CMakeFiles/PID_Control.dir/clean

tdd_assg/CMakeFiles/PID_Control.dir/depend:
	cd /home/kashif/SDR/week5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kashif/SDR/week5 /home/kashif/SDR/week5/tdd_assg /home/kashif/SDR/week5/build /home/kashif/SDR/week5/build/tdd_assg /home/kashif/SDR/week5/build/tdd_assg/CMakeFiles/PID_Control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdd_assg/CMakeFiles/PID_Control.dir/depend

