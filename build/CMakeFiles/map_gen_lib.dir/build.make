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
CMAKE_SOURCE_DIR = "/home/alexander/Documents/sfml map gen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alexander/Documents/sfml map gen/build"

# Utility rule file for map_gen_lib.

# Include any custom commands dependencies for this target.
include CMakeFiles/map_gen_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/map_gen_lib.dir/progress.make

map_gen_lib: CMakeFiles/map_gen_lib.dir/build.make
.PHONY : map_gen_lib

# Rule to build all files generated by this target.
CMakeFiles/map_gen_lib.dir/build: map_gen_lib
.PHONY : CMakeFiles/map_gen_lib.dir/build

CMakeFiles/map_gen_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map_gen_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map_gen_lib.dir/clean

CMakeFiles/map_gen_lib.dir/depend:
	cd "/home/alexander/Documents/sfml map gen/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alexander/Documents/sfml map gen" "/home/alexander/Documents/sfml map gen" "/home/alexander/Documents/sfml map gen/build" "/home/alexander/Documents/sfml map gen/build" "/home/alexander/Documents/sfml map gen/build/CMakeFiles/map_gen_lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/map_gen_lib.dir/depend

