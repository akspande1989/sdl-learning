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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/Documents/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/Documents/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/sdl2test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl2test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdl2test.dir/flags.make

CMakeFiles/sdl2test.dir/sdl2example.cpp.o: CMakeFiles/sdl2test.dir/flags.make
CMakeFiles/sdl2test.dir/sdl2example.cpp.o: ../sdl2example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akshay/Documents/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sdl2test.dir/sdl2example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdl2test.dir/sdl2example.cpp.o -c /home/akshay/Documents/cpp/sdl2example.cpp

CMakeFiles/sdl2test.dir/sdl2example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl2test.dir/sdl2example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akshay/Documents/cpp/sdl2example.cpp > CMakeFiles/sdl2test.dir/sdl2example.cpp.i

CMakeFiles/sdl2test.dir/sdl2example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl2test.dir/sdl2example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akshay/Documents/cpp/sdl2example.cpp -o CMakeFiles/sdl2test.dir/sdl2example.cpp.s

CMakeFiles/sdl2test.dir/sdl2example.cpp.o.requires:
.PHONY : CMakeFiles/sdl2test.dir/sdl2example.cpp.o.requires

CMakeFiles/sdl2test.dir/sdl2example.cpp.o.provides: CMakeFiles/sdl2test.dir/sdl2example.cpp.o.requires
	$(MAKE) -f CMakeFiles/sdl2test.dir/build.make CMakeFiles/sdl2test.dir/sdl2example.cpp.o.provides.build
.PHONY : CMakeFiles/sdl2test.dir/sdl2example.cpp.o.provides

CMakeFiles/sdl2test.dir/sdl2example.cpp.o.provides.build: CMakeFiles/sdl2test.dir/sdl2example.cpp.o

# Object files for target sdl2test
sdl2test_OBJECTS = \
"CMakeFiles/sdl2test.dir/sdl2example.cpp.o"

# External object files for target sdl2test
sdl2test_EXTERNAL_OBJECTS =

sdl2test: CMakeFiles/sdl2test.dir/sdl2example.cpp.o
sdl2test: CMakeFiles/sdl2test.dir/build.make
sdl2test: /usr/lib64/libGLEW.so
sdl2test: CMakeFiles/sdl2test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdl2test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl2test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdl2test.dir/build: sdl2test
.PHONY : CMakeFiles/sdl2test.dir/build

CMakeFiles/sdl2test.dir/requires: CMakeFiles/sdl2test.dir/sdl2example.cpp.o.requires
.PHONY : CMakeFiles/sdl2test.dir/requires

CMakeFiles/sdl2test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl2test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl2test.dir/clean

CMakeFiles/sdl2test.dir/depend:
	cd /home/akshay/Documents/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/Documents/cpp /home/akshay/Documents/cpp /home/akshay/Documents/cpp/build /home/akshay/Documents/cpp/build /home/akshay/Documents/cpp/build/CMakeFiles/sdl2test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdl2test.dir/depend

