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
include src/CMakeFiles/ipas.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ipas.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ipas.dir/flags.make

src/CMakeFiles/ipas.dir/depend.make.mark: src/CMakeFiles/ipas.dir/flags.make
src/CMakeFiles/ipas.dir/depend.make.mark: src/ipas.cpp

src/CMakeFiles/ipas.dir/ipas.o: src/CMakeFiles/ipas.dir/flags.make
src/CMakeFiles/ipas.dir/ipas.o: src/ipas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/orlovsky/ict/sys/aim.3/libs/ipas/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object src/CMakeFiles/ipas.dir/ipas.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/ipas.dir/ipas.o -c /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipas.cpp

src/CMakeFiles/ipas.dir/ipas.i: cmake_force
	@echo "Preprocessing CXX source to src/CMakeFiles/ipas.dir/ipas.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipas.cpp > src/CMakeFiles/ipas.dir/ipas.i

src/CMakeFiles/ipas.dir/ipas.s: cmake_force
	@echo "Compiling CXX source to assembly src/CMakeFiles/ipas.dir/ipas.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/orlovsky/ict/sys/aim.3/libs/ipas/src/ipas.cpp -o src/CMakeFiles/ipas.dir/ipas.s

src/CMakeFiles/ipas.dir/ipas.o.requires:

src/CMakeFiles/ipas.dir/ipas.o.provides: src/CMakeFiles/ipas.dir/ipas.o.requires
	$(MAKE) -f src/CMakeFiles/ipas.dir/build.make src/CMakeFiles/ipas.dir/ipas.o.provides.build

src/CMakeFiles/ipas.dir/ipas.o.provides.build: src/CMakeFiles/ipas.dir/ipas.o

src/CMakeFiles/ipas.dir/depend: src/CMakeFiles/ipas.dir/depend.make.mark

src/CMakeFiles/ipas.dir/depend.make.mark:
	@echo "Scanning dependencies of target ipas"
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas && $(CMAKE_COMMAND) -E cmake_depends "KDevelop3" /home/orlovsky/ict/sys/aim.3/libs/ipas /home/orlovsky/ict/sys/aim.3/libs/ipas/src /home/orlovsky/ict/sys/aim.3/libs/ipas /home/orlovsky/ict/sys/aim.3/libs/ipas/src /home/orlovsky/ict/sys/aim.3/libs/ipas/src/CMakeFiles/ipas.dir/DependInfo.cmake

# Object files for target ipas
ipas_OBJECTS = \
"CMakeFiles/ipas.dir/ipas.o"

# External object files for target ipas
ipas_EXTERNAL_OBJECTS =

src/libipas.so: src/CMakeFiles/ipas.dir/ipas.o
src/libipas.so: src/CMakeFiles/ipas.dir/build.make
	@echo "Linking CXX shared library libipas.so"
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && $(CMAKE_COMMAND) -P CMakeFiles/ipas.dir/cmake_clean_target.cmake
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ipas.dir/build: src/libipas.so

src/CMakeFiles/ipas.dir/requires: src/CMakeFiles/ipas.dir/ipas.o.requires

src/CMakeFiles/ipas.dir/clean:
	cd /home/orlovsky/ict/sys/aim.3/libs/ipas/src && $(CMAKE_COMMAND) -P CMakeFiles/ipas.dir/cmake_clean.cmake

