# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/chamod/Downloads/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/chamod/Downloads/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chamod/Projects/concurrent_linked_list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chamod/Projects/concurrent_linked_list/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/concurrent_linked_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/concurrent_linked_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/concurrent_linked_list.dir/flags.make

CMakeFiles/concurrent_linked_list.dir/main.c.o: CMakeFiles/concurrent_linked_list.dir/flags.make
CMakeFiles/concurrent_linked_list.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chamod/Projects/concurrent_linked_list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/concurrent_linked_list.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concurrent_linked_list.dir/main.c.o   -c /home/chamod/Projects/concurrent_linked_list/main.c

CMakeFiles/concurrent_linked_list.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concurrent_linked_list.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chamod/Projects/concurrent_linked_list/main.c > CMakeFiles/concurrent_linked_list.dir/main.c.i

CMakeFiles/concurrent_linked_list.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concurrent_linked_list.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chamod/Projects/concurrent_linked_list/main.c -o CMakeFiles/concurrent_linked_list.dir/main.c.s

CMakeFiles/concurrent_linked_list.dir/main.c.o.requires:

.PHONY : CMakeFiles/concurrent_linked_list.dir/main.c.o.requires

CMakeFiles/concurrent_linked_list.dir/main.c.o.provides: CMakeFiles/concurrent_linked_list.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/concurrent_linked_list.dir/build.make CMakeFiles/concurrent_linked_list.dir/main.c.o.provides.build
.PHONY : CMakeFiles/concurrent_linked_list.dir/main.c.o.provides

CMakeFiles/concurrent_linked_list.dir/main.c.o.provides.build: CMakeFiles/concurrent_linked_list.dir/main.c.o


# Object files for target concurrent_linked_list
concurrent_linked_list_OBJECTS = \
"CMakeFiles/concurrent_linked_list.dir/main.c.o"

# External object files for target concurrent_linked_list
concurrent_linked_list_EXTERNAL_OBJECTS =

concurrent_linked_list: CMakeFiles/concurrent_linked_list.dir/main.c.o
concurrent_linked_list: CMakeFiles/concurrent_linked_list.dir/build.make
concurrent_linked_list: CMakeFiles/concurrent_linked_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chamod/Projects/concurrent_linked_list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable concurrent_linked_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concurrent_linked_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/concurrent_linked_list.dir/build: concurrent_linked_list

.PHONY : CMakeFiles/concurrent_linked_list.dir/build

CMakeFiles/concurrent_linked_list.dir/requires: CMakeFiles/concurrent_linked_list.dir/main.c.o.requires

.PHONY : CMakeFiles/concurrent_linked_list.dir/requires

CMakeFiles/concurrent_linked_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/concurrent_linked_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/concurrent_linked_list.dir/clean

CMakeFiles/concurrent_linked_list.dir/depend:
	cd /home/chamod/Projects/concurrent_linked_list/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chamod/Projects/concurrent_linked_list /home/chamod/Projects/concurrent_linked_list /home/chamod/Projects/concurrent_linked_list/cmake-build-debug /home/chamod/Projects/concurrent_linked_list/cmake-build-debug /home/chamod/Projects/concurrent_linked_list/cmake-build-debug/CMakeFiles/concurrent_linked_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/concurrent_linked_list.dir/depend

