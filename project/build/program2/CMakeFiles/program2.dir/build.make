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
include program2/CMakeFiles/program2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include program2/CMakeFiles/program2.dir/compiler_depend.make

# Include the progress variables for this target.
include program2/CMakeFiles/program2.dir/progress.make

# Include the compile flags for this target's objects.
include program2/CMakeFiles/program2.dir/flags.make

program2/CMakeFiles/program2.dir/src/main.cpp.o: program2/CMakeFiles/program2.dir/flags.make
program2/CMakeFiles/program2.dir/src/main.cpp.o: /home/dashi/project/program2/src/main.cpp
program2/CMakeFiles/program2.dir/src/main.cpp.o: program2/CMakeFiles/program2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object program2/CMakeFiles/program2.dir/src/main.cpp.o"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program2/CMakeFiles/program2.dir/src/main.cpp.o -MF CMakeFiles/program2.dir/src/main.cpp.o.d -o CMakeFiles/program2.dir/src/main.cpp.o -c /home/dashi/project/program2/src/main.cpp

program2/CMakeFiles/program2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program2.dir/src/main.cpp.i"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program2/src/main.cpp > CMakeFiles/program2.dir/src/main.cpp.i

program2/CMakeFiles/program2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program2.dir/src/main.cpp.s"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program2/src/main.cpp -o CMakeFiles/program2.dir/src/main.cpp.s

program2/CMakeFiles/program2.dir/src/Client.cpp.o: program2/CMakeFiles/program2.dir/flags.make
program2/CMakeFiles/program2.dir/src/Client.cpp.o: /home/dashi/project/program2/src/Client.cpp
program2/CMakeFiles/program2.dir/src/Client.cpp.o: program2/CMakeFiles/program2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object program2/CMakeFiles/program2.dir/src/Client.cpp.o"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program2/CMakeFiles/program2.dir/src/Client.cpp.o -MF CMakeFiles/program2.dir/src/Client.cpp.o.d -o CMakeFiles/program2.dir/src/Client.cpp.o -c /home/dashi/project/program2/src/Client.cpp

program2/CMakeFiles/program2.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program2.dir/src/Client.cpp.i"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program2/src/Client.cpp > CMakeFiles/program2.dir/src/Client.cpp.i

program2/CMakeFiles/program2.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program2.dir/src/Client.cpp.s"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program2/src/Client.cpp -o CMakeFiles/program2.dir/src/Client.cpp.s

program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o: program2/CMakeFiles/program2.dir/flags.make
program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o: /home/dashi/project/program2/src/rcvHandler.cpp
program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o: program2/CMakeFiles/program2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o -MF CMakeFiles/program2.dir/src/rcvHandler.cpp.o.d -o CMakeFiles/program2.dir/src/rcvHandler.cpp.o -c /home/dashi/project/program2/src/rcvHandler.cpp

program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program2.dir/src/rcvHandler.cpp.i"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program2/src/rcvHandler.cpp > CMakeFiles/program2.dir/src/rcvHandler.cpp.i

program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program2.dir/src/rcvHandler.cpp.s"
	cd /home/dashi/project/build/program2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program2/src/rcvHandler.cpp -o CMakeFiles/program2.dir/src/rcvHandler.cpp.s

# Object files for target program2
program2_OBJECTS = \
"CMakeFiles/program2.dir/src/main.cpp.o" \
"CMakeFiles/program2.dir/src/Client.cpp.o" \
"CMakeFiles/program2.dir/src/rcvHandler.cpp.o"

# External object files for target program2
program2_EXTERNAL_OBJECTS =

program2/program2: program2/CMakeFiles/program2.dir/src/main.cpp.o
program2/program2: program2/CMakeFiles/program2.dir/src/Client.cpp.o
program2/program2: program2/CMakeFiles/program2.dir/src/rcvHandler.cpp.o
program2/program2: program2/CMakeFiles/program2.dir/build.make
program2/program2: program2/CMakeFiles/program2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable program2"
	cd /home/dashi/project/build/program2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
program2/CMakeFiles/program2.dir/build: program2/program2
.PHONY : program2/CMakeFiles/program2.dir/build

program2/CMakeFiles/program2.dir/clean:
	cd /home/dashi/project/build/program2 && $(CMAKE_COMMAND) -P CMakeFiles/program2.dir/cmake_clean.cmake
.PHONY : program2/CMakeFiles/program2.dir/clean

program2/CMakeFiles/program2.dir/depend:
	cd /home/dashi/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dashi/project /home/dashi/project/program2 /home/dashi/project/build /home/dashi/project/build/program2 /home/dashi/project/build/program2/CMakeFiles/program2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : program2/CMakeFiles/program2.dir/depend

