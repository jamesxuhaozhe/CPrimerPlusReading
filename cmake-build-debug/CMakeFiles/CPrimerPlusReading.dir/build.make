# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haozhexu/learn_workspace/CPrimerPlusReading

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPrimerPlusReading.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPrimerPlusReading.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPrimerPlusReading.dir/flags.make

CMakeFiles/CPrimerPlusReading.dir/main.c.o: CMakeFiles/CPrimerPlusReading.dir/flags.make
CMakeFiles/CPrimerPlusReading.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CPrimerPlusReading.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CPrimerPlusReading.dir/main.c.o   -c /Users/haozhexu/learn_workspace/CPrimerPlusReading/main.c

CMakeFiles/CPrimerPlusReading.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CPrimerPlusReading.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/haozhexu/learn_workspace/CPrimerPlusReading/main.c > CMakeFiles/CPrimerPlusReading.dir/main.c.i

CMakeFiles/CPrimerPlusReading.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CPrimerPlusReading.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/haozhexu/learn_workspace/CPrimerPlusReading/main.c -o CMakeFiles/CPrimerPlusReading.dir/main.c.s

# Object files for target CPrimerPlusReading
CPrimerPlusReading_OBJECTS = \
"CMakeFiles/CPrimerPlusReading.dir/main.c.o"

# External object files for target CPrimerPlusReading
CPrimerPlusReading_EXTERNAL_OBJECTS =

CPrimerPlusReading: CMakeFiles/CPrimerPlusReading.dir/main.c.o
CPrimerPlusReading: CMakeFiles/CPrimerPlusReading.dir/build.make
CPrimerPlusReading: CMakeFiles/CPrimerPlusReading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CPrimerPlusReading"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPrimerPlusReading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPrimerPlusReading.dir/build: CPrimerPlusReading

.PHONY : CMakeFiles/CPrimerPlusReading.dir/build

CMakeFiles/CPrimerPlusReading.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPrimerPlusReading.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPrimerPlusReading.dir/clean

CMakeFiles/CPrimerPlusReading.dir/depend:
	cd /Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haozhexu/learn_workspace/CPrimerPlusReading /Users/haozhexu/learn_workspace/CPrimerPlusReading /Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug /Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug /Users/haozhexu/learn_workspace/CPrimerPlusReading/cmake-build-debug/CMakeFiles/CPrimerPlusReading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPrimerPlusReading.dir/depend

