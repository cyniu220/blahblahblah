# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/katherlee/playground/blahblahblah

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katherlee/playground/blahblahblah/build

# Include any dependencies generated for this target.
include src/CMakeFiles/bla-lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bla-lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bla-lib.dir/flags.make

src/CMakeFiles/bla-lib.dir/blabla.cpp.o: src/CMakeFiles/bla-lib.dir/flags.make
src/CMakeFiles/bla-lib.dir/blabla.cpp.o: ../src/blabla.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katherlee/playground/blahblahblah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bla-lib.dir/blabla.cpp.o"
	cd /home/katherlee/playground/blahblahblah/build/src && /usr/lib/hardening-wrapper/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bla-lib.dir/blabla.cpp.o -c /home/katherlee/playground/blahblahblah/src/blabla.cpp

src/CMakeFiles/bla-lib.dir/blabla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bla-lib.dir/blabla.cpp.i"
	cd /home/katherlee/playground/blahblahblah/build/src && /usr/lib/hardening-wrapper/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katherlee/playground/blahblahblah/src/blabla.cpp > CMakeFiles/bla-lib.dir/blabla.cpp.i

src/CMakeFiles/bla-lib.dir/blabla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bla-lib.dir/blabla.cpp.s"
	cd /home/katherlee/playground/blahblahblah/build/src && /usr/lib/hardening-wrapper/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katherlee/playground/blahblahblah/src/blabla.cpp -o CMakeFiles/bla-lib.dir/blabla.cpp.s

src/CMakeFiles/bla-lib.dir/blabla.cpp.o.requires:

.PHONY : src/CMakeFiles/bla-lib.dir/blabla.cpp.o.requires

src/CMakeFiles/bla-lib.dir/blabla.cpp.o.provides: src/CMakeFiles/bla-lib.dir/blabla.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/bla-lib.dir/build.make src/CMakeFiles/bla-lib.dir/blabla.cpp.o.provides.build
.PHONY : src/CMakeFiles/bla-lib.dir/blabla.cpp.o.provides

src/CMakeFiles/bla-lib.dir/blabla.cpp.o.provides.build: src/CMakeFiles/bla-lib.dir/blabla.cpp.o


# Object files for target bla-lib
bla__lib_OBJECTS = \
"CMakeFiles/bla-lib.dir/blabla.cpp.o"

# External object files for target bla-lib
bla__lib_EXTERNAL_OBJECTS =

src/libbla-lib.a: src/CMakeFiles/bla-lib.dir/blabla.cpp.o
src/libbla-lib.a: src/CMakeFiles/bla-lib.dir/build.make
src/libbla-lib.a: src/CMakeFiles/bla-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katherlee/playground/blahblahblah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbla-lib.a"
	cd /home/katherlee/playground/blahblahblah/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bla-lib.dir/cmake_clean_target.cmake
	cd /home/katherlee/playground/blahblahblah/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bla-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bla-lib.dir/build: src/libbla-lib.a

.PHONY : src/CMakeFiles/bla-lib.dir/build

src/CMakeFiles/bla-lib.dir/requires: src/CMakeFiles/bla-lib.dir/blabla.cpp.o.requires

.PHONY : src/CMakeFiles/bla-lib.dir/requires

src/CMakeFiles/bla-lib.dir/clean:
	cd /home/katherlee/playground/blahblahblah/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bla-lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bla-lib.dir/clean

src/CMakeFiles/bla-lib.dir/depend:
	cd /home/katherlee/playground/blahblahblah/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katherlee/playground/blahblahblah /home/katherlee/playground/blahblahblah/src /home/katherlee/playground/blahblahblah/build /home/katherlee/playground/blahblahblah/build/src /home/katherlee/playground/blahblahblah/build/src/CMakeFiles/bla-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bla-lib.dir/depend

