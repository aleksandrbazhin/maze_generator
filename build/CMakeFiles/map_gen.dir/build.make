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

# Include any dependencies generated for this target.
include CMakeFiles/map_gen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/map_gen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/map_gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map_gen.dir/flags.make

CMakeFiles/map_gen.dir/main.cpp.o: CMakeFiles/map_gen.dir/flags.make
CMakeFiles/map_gen.dir/main.cpp.o: ../main.cpp
CMakeFiles/map_gen.dir/main.cpp.o: CMakeFiles/map_gen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexander/Documents/sfml map gen/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/map_gen.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/map_gen.dir/main.cpp.o -MF CMakeFiles/map_gen.dir/main.cpp.o.d -o CMakeFiles/map_gen.dir/main.cpp.o -c "/home/alexander/Documents/sfml map gen/main.cpp"

CMakeFiles/map_gen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_gen.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexander/Documents/sfml map gen/main.cpp" > CMakeFiles/map_gen.dir/main.cpp.i

CMakeFiles/map_gen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_gen.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexander/Documents/sfml map gen/main.cpp" -o CMakeFiles/map_gen.dir/main.cpp.s

# Object files for target map_gen
map_gen_OBJECTS = \
"CMakeFiles/map_gen.dir/main.cpp.o"

# External object files for target map_gen
map_gen_EXTERNAL_OBJECTS =

map_gen: CMakeFiles/map_gen.dir/main.cpp.o
map_gen: CMakeFiles/map_gen.dir/build.make
map_gen: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
map_gen: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
map_gen: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
map_gen: CMakeFiles/map_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alexander/Documents/sfml map gen/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_gen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_gen.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/alexander/Documents/sfml\ map\ gen/assets/ /home/alexander/Documents/sfml\ map\ gen/build/assets/

# Rule to build all files generated by this target.
CMakeFiles/map_gen.dir/build: map_gen
.PHONY : CMakeFiles/map_gen.dir/build

CMakeFiles/map_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map_gen.dir/clean

CMakeFiles/map_gen.dir/depend:
	cd "/home/alexander/Documents/sfml map gen/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alexander/Documents/sfml map gen" "/home/alexander/Documents/sfml map gen" "/home/alexander/Documents/sfml map gen/build" "/home/alexander/Documents/sfml map gen/build" "/home/alexander/Documents/sfml map gen/build/CMakeFiles/map_gen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/map_gen.dir/depend

