# CMAKE generated file: DO NOT EDIT!
# Generated by "KDevelop3" Generator, CMake Version 2.4

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orlovsky/ict/sys/aim.3/libs/ipas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orlovsky/ict/sys/aim.3/libs/ipas

# Include any dependencies generated for this target.
include src/CMakeFiles/ipastest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ipastest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ipastest.dir/flags.make

src/CMakeFiles/ipastest.dir/depend.make.mark: src/CMakeFiles/ipastest.dir/flags.make
src/CMakeFiles/ipastest.dir/depend.make.mark: src/ipastest.cpp

src/CMakeFiles/ipastest.dir/ipastest.o: src/CMakeFiles/ipastest.dir/flags.make
src/CMakeFiles/ipastest.dir/ipastest.o: src/ipastest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/orlovsky/ict/sys/aim.3/libs/ipas/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object src/CMakeFiles/ipastest.dir/ipastest.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/ipastest.dir/ipastest.o -c /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipastest.cpp

src/CMakeFiles/ipastest.dir/ipastest.i: cmake_force
	@echo "Preprocessing CXX source to src/CMakeFiles/ipastest.dir/ipastest.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipastest.cpp > src/CMakeFiles/ipastest.dir/ipastest.i

src/CMakeFiles/ipastest.dir/ipastest.s: cmake_force
	@echo "Compiling CXX source to assembly src/CMakeFiles/ipastest.dir/ipastest.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipastest.cpp -o src/CMakeFiles/ipastest.dir/ipastest.s

src/CMakeFiles/ipastest.dir/ipastest.o.requires:

src/CMakeFiles/ipastest.dir/ipastest.o.provides: src/CMakeFiles/ipastest.dir/ipastest.o.requires
	$(MAKE) -f src/CMakeFiles/ipastest.dir/build.make src/CMakeFiles/ipastest.dir/ipastest.o.provides.build

src/CMakeFiles/ipastest.dir/ipastest.o.provides.build: src/CMakeFiles/ipastest.dir/ipastest.o

src/CMakeFiles/ipastest.dir/depend: src/CMakeFiles/ipastest.dir/depend.make.mark

src/CMakeFiles/ipastest.dir/depend.make.mark:
	@echo "Scanning dependencies of target ipastest"
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas && $(CMAKE_COMMAND) -E cmake_depends "KDevelop3" /home/orlovsky/ict/sys/aim.3/libs/ipas /home/orlovsky/ict/sys/aim.3/libs/ipas/src /home/orlovsky/ict/sys/aim.3/libs/ipas /home/orlovsky/ict/sys/aim.3/libs/ipas/src /home/orlovsky/ict/sys/aim.3/libs/ipas/src/CMakeFiles/ipastest.dir/DependInfo.cmake

# Object files for target ipastest
ipastest_OBJECTS = \
"CMakeFiles/ipastest.dir/ipastest.o"

# External object files for target ipastest
ipastest_EXTERNAL_OBJECTS =

src/ipastest: src/CMakeFiles/ipastest.dir/ipastest.o
src/ipastest: src/libipas.so
src/ipastest: src/CMakeFiles/ipastest.dir/build.make
	@echo "Linking CXX executable ipastest"
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && $(CMAKE_COMMAND) -P CMakeFiles/ipastest.dir/cmake_clean_target.cmake
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && /usr/bin/c++      -fPIC $(ipastest_OBJECTS) $(ipastest_EXTERNAL_OBJECTS)  -o ipastest -rdynamic -L/home/orlovsky/ict/sys/aim.3/libs/ipas/src -lipas -lungif -Wl,-rpath,/home/orlovsky/ict/sys/aim.3/libs/ipas/src 

# Rule to build all files generated by this target.
src/CMakeFiles/ipastest.dir/build: src/ipastest

src/CMakeFiles/ipastest.dir/requires: src/CMakeFiles/ipastest.dir/ipastest.o.requires

src/CMakeFiles/ipastest.dir/clean:
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && $(CMAKE_COMMAND) -P CMakeFiles/ipastest.dir/cmake_clean.cmake

