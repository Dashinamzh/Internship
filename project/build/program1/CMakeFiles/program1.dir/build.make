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
include program1/CMakeFiles/program1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include program1/CMakeFiles/program1.dir/compiler_depend.make

# Include the progress variables for this target.
include program1/CMakeFiles/program1.dir/progress.make

# Include the compile flags for this target's objects.
include program1/CMakeFiles/program1.dir/flags.make

program1/CMakeFiles/program1.dir/src/main.cpp.o: program1/CMakeFiles/program1.dir/flags.make
program1/CMakeFiles/program1.dir/src/main.cpp.o: /home/dashi/project/program1/src/main.cpp
program1/CMakeFiles/program1.dir/src/main.cpp.o: program1/CMakeFiles/program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object program1/CMakeFiles/program1.dir/src/main.cpp.o"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program1/CMakeFiles/program1.dir/src/main.cpp.o -MF CMakeFiles/program1.dir/src/main.cpp.o.d -o CMakeFiles/program1.dir/src/main.cpp.o -c /home/dashi/project/program1/src/main.cpp

program1/CMakeFiles/program1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program1.dir/src/main.cpp.i"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program1/src/main.cpp > CMakeFiles/program1.dir/src/main.cpp.i

program1/CMakeFiles/program1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program1.dir/src/main.cpp.s"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program1/src/main.cpp -o CMakeFiles/program1.dir/src/main.cpp.s

program1/CMakeFiles/program1.dir/src/Server.cpp.o: program1/CMakeFiles/program1.dir/flags.make
program1/CMakeFiles/program1.dir/src/Server.cpp.o: /home/dashi/project/program1/src/Server.cpp
program1/CMakeFiles/program1.dir/src/Server.cpp.o: program1/CMakeFiles/program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object program1/CMakeFiles/program1.dir/src/Server.cpp.o"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program1/CMakeFiles/program1.dir/src/Server.cpp.o -MF CMakeFiles/program1.dir/src/Server.cpp.o.d -o CMakeFiles/program1.dir/src/Server.cpp.o -c /home/dashi/project/program1/src/Server.cpp

program1/CMakeFiles/program1.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program1.dir/src/Server.cpp.i"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program1/src/Server.cpp > CMakeFiles/program1.dir/src/Server.cpp.i

program1/CMakeFiles/program1.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program1.dir/src/Server.cpp.s"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program1/src/Server.cpp -o CMakeFiles/program1.dir/src/Server.cpp.s

program1/CMakeFiles/program1.dir/src/Handler.cpp.o: program1/CMakeFiles/program1.dir/flags.make
program1/CMakeFiles/program1.dir/src/Handler.cpp.o: /home/dashi/project/program1/src/Handler.cpp
program1/CMakeFiles/program1.dir/src/Handler.cpp.o: program1/CMakeFiles/program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object program1/CMakeFiles/program1.dir/src/Handler.cpp.o"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT program1/CMakeFiles/program1.dir/src/Handler.cpp.o -MF CMakeFiles/program1.dir/src/Handler.cpp.o.d -o CMakeFiles/program1.dir/src/Handler.cpp.o -c /home/dashi/project/program1/src/Handler.cpp

program1/CMakeFiles/program1.dir/src/Handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/program1.dir/src/Handler.cpp.i"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashi/project/program1/src/Handler.cpp > CMakeFiles/program1.dir/src/Handler.cpp.i

program1/CMakeFiles/program1.dir/src/Handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/program1.dir/src/Handler.cpp.s"
	cd /home/dashi/project/build/program1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashi/project/program1/src/Handler.cpp -o CMakeFiles/program1.dir/src/Handler.cpp.s

# Object files for target program1
program1_OBJECTS = \
"CMakeFiles/program1.dir/src/main.cpp.o" \
"CMakeFiles/program1.dir/src/Server.cpp.o" \
"CMakeFiles/program1.dir/src/Handler.cpp.o"

# External object files for target program1
program1_EXTERNAL_OBJECTS =

program1/program1: program1/CMakeFiles/program1.dir/src/main.cpp.o
program1/program1: program1/CMakeFiles/program1.dir/src/Server.cpp.o
program1/program1: program1/CMakeFiles/program1.dir/src/Handler.cpp.o
program1/program1: program1/CMakeFiles/program1.dir/build.make
program1/program1: library/liblibrary.so
program1/program1: program1/CMakeFiles/program1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dashi/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable program1"
	cd /home/dashi/project/build/program1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
program1/CMakeFiles/program1.dir/build: program1/program1
.PHONY : program1/CMakeFiles/program1.dir/build

program1/CMakeFiles/program1.dir/clean:
	cd /home/dashi/project/build/program1 && $(CMAKE_COMMAND) -P CMakeFiles/program1.dir/cmake_clean.cmake
.PHONY : program1/CMakeFiles/program1.dir/clean

program1/CMakeFiles/program1.dir/depend:
	cd /home/dashi/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dashi/project /home/dashi/project/program1 /home/dashi/project/build /home/dashi/project/build/program1 /home/dashi/project/build/program1/CMakeFiles/program1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : program1/CMakeFiles/program1.dir/depend

