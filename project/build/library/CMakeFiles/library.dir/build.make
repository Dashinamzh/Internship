# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/dashi/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dashi/project/build

# Include any dependencies generated for this target.
include library/CMakeFiles/library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/CMakeFiles/library.dir/compiler_depend.make

# Include the progress variables for this target.
include library/CMakeFiles/library.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/library.dir/flags.make

library/CMakeFiles/library.dir/library.cpp.o: library/CMakeFiles/library.dir/flags.make
library/CMakeFiles/library.dir/library.cpp.o: /home/dashi/project/library/library.cpp
library/CMakeFiles/library.dir/library.cpp.o: library/CMakeFiles/library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/library.dir/library.cpp.o"
	cd /home/dashi/project/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/library.dir/library.cpp.o -MF CMakeFiles/library.dir/library.cpp.o.d -o CMakeFiles/library.dir/library.cpp.o -c /home/dashi/project/library/library.cpp

library/CMakeFiles/library.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/library.dir/library.cpp.i"
	cd /home/dashi/project/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/library/library.cpp > CMakeFiles/library.dir/library.cpp.i

library/CMakeFiles/library.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/library.dir/library.cpp.s"
	cd /home/dashi/project/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/library/library.cpp -o CMakeFiles/library.dir/library.cpp.s

# Object files for target library
library_OBJECTS = \
"CMakeFiles/library.dir/library.cpp.o"

# External object files for target library
library_EXTERNAL_OBJECTS =

library/liblibrary.so: library/CMakeFiles/library.dir/library.cpp.o
library/liblibrary.so: library/CMakeFiles/library.dir/build.make
library/liblibrary.so: library/CMakeFiles/library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibrary.so"
	cd /home/dashi/project/build/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/library.dir/build: library/liblibrary.so
.PHONY : library/CMakeFiles/library.dir/build

library/CMakeFiles/library.dir/clean:
	cd /home/dashi/project/build/library && $(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/library.dir/clean

library/CMakeFiles/library.dir/depend:
	cd /home/dashi/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dashi/project /home/dashi/project/library /home/dashi/project/build /home/dashi/project/build/library /home/dashi/project/build/library/CMakeFiles/library.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : library/CMakeFiles/library.dir/depend

