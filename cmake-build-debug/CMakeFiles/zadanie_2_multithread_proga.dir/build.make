# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/dmitrijgulacenkov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/dmitrijgulacenkov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zadanie_2_multithread_proga.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zadanie_2_multithread_proga.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zadanie_2_multithread_proga.dir/flags.make

CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o: CMakeFiles/zadanie_2_multithread_proga.dir/flags.make
CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o   -c /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/main.c

CMakeFiles/zadanie_2_multithread_proga.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zadanie_2_multithread_proga.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/main.c > CMakeFiles/zadanie_2_multithread_proga.dir/main.c.i

CMakeFiles/zadanie_2_multithread_proga.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zadanie_2_multithread_proga.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/main.c -o CMakeFiles/zadanie_2_multithread_proga.dir/main.c.s

# Object files for target zadanie_2_multithread_proga
zadanie_2_multithread_proga_OBJECTS = \
"CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o"

# External object files for target zadanie_2_multithread_proga
zadanie_2_multithread_proga_EXTERNAL_OBJECTS =

zadanie_2_multithread_proga: CMakeFiles/zadanie_2_multithread_proga.dir/main.c.o
zadanie_2_multithread_proga: CMakeFiles/zadanie_2_multithread_proga.dir/build.make
zadanie_2_multithread_proga: CMakeFiles/zadanie_2_multithread_proga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zadanie_2_multithread_proga"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zadanie_2_multithread_proga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zadanie_2_multithread_proga.dir/build: zadanie_2_multithread_proga

.PHONY : CMakeFiles/zadanie_2_multithread_proga.dir/build

CMakeFiles/zadanie_2_multithread_proga.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zadanie_2_multithread_proga.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zadanie_2_multithread_proga.dir/clean

CMakeFiles/zadanie_2_multithread_proga.dir/depend:
	cd /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug /Users/dmitrijgulacenkov/CLionProjects/zadanie_2_multithread_proga/cmake-build-debug/CMakeFiles/zadanie_2_multithread_proga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zadanie_2_multithread_proga.dir/depend

