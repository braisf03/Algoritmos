# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/clion/209/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/209/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brais/Escritorio/p4_Algoritmos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brais/Escritorio/p4_Algoritmos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algoritmos4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Algoritmos4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Algoritmos4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algoritmos4.dir/flags.make

CMakeFiles/Algoritmos4.dir/main.c.o: CMakeFiles/Algoritmos4.dir/flags.make
CMakeFiles/Algoritmos4.dir/main.c.o: ../main.c
CMakeFiles/Algoritmos4.dir/main.c.o: CMakeFiles/Algoritmos4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brais/Escritorio/p4_Algoritmos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Algoritmos4.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Algoritmos4.dir/main.c.o -MF CMakeFiles/Algoritmos4.dir/main.c.o.d -o CMakeFiles/Algoritmos4.dir/main.c.o -c /home/brais/Escritorio/p4_Algoritmos/main.c

CMakeFiles/Algoritmos4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Algoritmos4.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brais/Escritorio/p4_Algoritmos/main.c > CMakeFiles/Algoritmos4.dir/main.c.i

CMakeFiles/Algoritmos4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Algoritmos4.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brais/Escritorio/p4_Algoritmos/main.c -o CMakeFiles/Algoritmos4.dir/main.c.s

CMakeFiles/Algoritmos4.dir/monticulos.c.o: CMakeFiles/Algoritmos4.dir/flags.make
CMakeFiles/Algoritmos4.dir/monticulos.c.o: ../monticulos.c
CMakeFiles/Algoritmos4.dir/monticulos.c.o: CMakeFiles/Algoritmos4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brais/Escritorio/p4_Algoritmos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Algoritmos4.dir/monticulos.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Algoritmos4.dir/monticulos.c.o -MF CMakeFiles/Algoritmos4.dir/monticulos.c.o.d -o CMakeFiles/Algoritmos4.dir/monticulos.c.o -c /home/brais/Escritorio/p4_Algoritmos/monticulos.c

CMakeFiles/Algoritmos4.dir/monticulos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Algoritmos4.dir/monticulos.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brais/Escritorio/p4_Algoritmos/monticulos.c > CMakeFiles/Algoritmos4.dir/monticulos.c.i

CMakeFiles/Algoritmos4.dir/monticulos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Algoritmos4.dir/monticulos.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brais/Escritorio/p4_Algoritmos/monticulos.c -o CMakeFiles/Algoritmos4.dir/monticulos.c.s

# Object files for target Algoritmos4
Algoritmos4_OBJECTS = \
"CMakeFiles/Algoritmos4.dir/main.c.o" \
"CMakeFiles/Algoritmos4.dir/monticulos.c.o"

# External object files for target Algoritmos4
Algoritmos4_EXTERNAL_OBJECTS =

Algoritmos4: CMakeFiles/Algoritmos4.dir/main.c.o
Algoritmos4: CMakeFiles/Algoritmos4.dir/monticulos.c.o
Algoritmos4: CMakeFiles/Algoritmos4.dir/build.make
Algoritmos4: CMakeFiles/Algoritmos4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brais/Escritorio/p4_Algoritmos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Algoritmos4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algoritmos4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algoritmos4.dir/build: Algoritmos4
.PHONY : CMakeFiles/Algoritmos4.dir/build

CMakeFiles/Algoritmos4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algoritmos4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algoritmos4.dir/clean

CMakeFiles/Algoritmos4.dir/depend:
	cd /home/brais/Escritorio/p4_Algoritmos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brais/Escritorio/p4_Algoritmos /home/brais/Escritorio/p4_Algoritmos /home/brais/Escritorio/p4_Algoritmos/cmake-build-debug /home/brais/Escritorio/p4_Algoritmos/cmake-build-debug /home/brais/Escritorio/p4_Algoritmos/cmake-build-debug/CMakeFiles/Algoritmos4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algoritmos4.dir/depend
