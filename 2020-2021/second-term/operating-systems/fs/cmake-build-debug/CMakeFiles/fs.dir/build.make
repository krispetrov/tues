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
CMAKE_COMMAND = /home/dex/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7717.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dex/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7717.62/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fs.dir/flags.make

CMakeFiles/fs.dir/main.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fs.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/main.c.o   -c /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/main.c

CMakeFiles/fs.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/main.c > CMakeFiles/fs.dir/main.c.i

CMakeFiles/fs.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/main.c -o CMakeFiles/fs.dir/main.c.s

# Object files for target fs
fs_OBJECTS = \
"CMakeFiles/fs.dir/main.c.o"

# External object files for target fs
fs_EXTERNAL_OBJECTS =

fs: CMakeFiles/fs.dir/main.c.o
fs: CMakeFiles/fs.dir/build.make
fs: CMakeFiles/fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fs.dir/build: fs

.PHONY : CMakeFiles/fs.dir/build

CMakeFiles/fs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fs.dir/clean

CMakeFiles/fs.dir/depend:
	cd /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug /home/dex/Programming/tues/2020-2021/second-term/operating-systems/fs/cmake-build-debug/CMakeFiles/fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fs.dir/depend

