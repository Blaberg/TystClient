# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Users/Herman/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/Herman/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Herman/Desktop/Projects/TystClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Herman/Desktop/Projects/TystClient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TystClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TystClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TystClient.dir/flags.make

CMakeFiles/TystClient.dir/main.c.o: CMakeFiles/TystClient.dir/flags.make
CMakeFiles/TystClient.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Herman/Desktop/Projects/TystClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TystClient.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TystClient.dir/main.c.o   -c /Users/Herman/Desktop/Projects/TystClient/main.c

CMakeFiles/TystClient.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TystClient.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Herman/Desktop/Projects/TystClient/main.c > CMakeFiles/TystClient.dir/main.c.i

CMakeFiles/TystClient.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TystClient.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Herman/Desktop/Projects/TystClient/main.c -o CMakeFiles/TystClient.dir/main.c.s

# Object files for target TystClient
TystClient_OBJECTS = \
"CMakeFiles/TystClient.dir/main.c.o"

# External object files for target TystClient
TystClient_EXTERNAL_OBJECTS =

TystClient: CMakeFiles/TystClient.dir/main.c.o
TystClient: CMakeFiles/TystClient.dir/build.make
TystClient: CMakeFiles/TystClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Herman/Desktop/Projects/TystClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TystClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TystClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TystClient.dir/build: TystClient

.PHONY : CMakeFiles/TystClient.dir/build

CMakeFiles/TystClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TystClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TystClient.dir/clean

CMakeFiles/TystClient.dir/depend:
	cd /Users/Herman/Desktop/Projects/TystClient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Herman/Desktop/Projects/TystClient /Users/Herman/Desktop/Projects/TystClient /Users/Herman/Desktop/Projects/TystClient/cmake-build-debug /Users/Herman/Desktop/Projects/TystClient/cmake-build-debug /Users/Herman/Desktop/Projects/TystClient/cmake-build-debug/CMakeFiles/TystClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TystClient.dir/depend

