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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/waynre/CLionProjects/shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waynre/CLionProjects/shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shell.dir/flags.make

CMakeFiles/shell.dir/shell.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/waynre/CLionProjects/shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shell.dir/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.dir/shell.c.o   -c /home/waynre/CLionProjects/shell/shell.c

CMakeFiles/shell.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/waynre/CLionProjects/shell/shell.c > CMakeFiles/shell.dir/shell.c.i

CMakeFiles/shell.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/waynre/CLionProjects/shell/shell.c -o CMakeFiles/shell.dir/shell.c.s

# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/shell.c.o"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

shell: CMakeFiles/shell.dir/shell.c.o
shell: CMakeFiles/shell.dir/build.make
shell: CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/waynre/CLionProjects/shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shell.dir/build: shell

.PHONY : CMakeFiles/shell.dir/build

CMakeFiles/shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shell.dir/clean

CMakeFiles/shell.dir/depend:
	cd /home/waynre/CLionProjects/shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waynre/CLionProjects/shell /home/waynre/CLionProjects/shell /home/waynre/CLionProjects/shell/cmake-build-debug /home/waynre/CLionProjects/shell/cmake-build-debug /home/waynre/CLionProjects/shell/cmake-build-debug/CMakeFiles/shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shell.dir/depend

