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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lifei/github/UDev/port4_solution/cliport4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lifei/github/UDev/port4_solution/cliport4/build

# Include any dependencies generated for this target.
include CMakeFiles/CLIPort4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLIPort4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLIPort4.dir/flags.make

CMakeFiles/CLIPort4.dir/main.cpp.o: CMakeFiles/CLIPort4.dir/flags.make
CMakeFiles/CLIPort4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lifei/github/UDev/port4_solution/cliport4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLIPort4.dir/main.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIPort4.dir/main.cpp.o -c /home/lifei/github/UDev/port4_solution/cliport4/main.cpp

CMakeFiles/CLIPort4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIPort4.dir/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lifei/github/UDev/port4_solution/cliport4/main.cpp > CMakeFiles/CLIPort4.dir/main.cpp.i

CMakeFiles/CLIPort4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIPort4.dir/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lifei/github/UDev/port4_solution/cliport4/main.cpp -o CMakeFiles/CLIPort4.dir/main.cpp.s

# Object files for target CLIPort4
CLIPort4_OBJECTS = \
"CMakeFiles/CLIPort4.dir/main.cpp.o"

# External object files for target CLIPort4
CLIPort4_EXTERNAL_OBJECTS =

CLIPort4: CMakeFiles/CLIPort4.dir/main.cpp.o
CLIPort4: CMakeFiles/CLIPort4.dir/build.make
CLIPort4: ../../libport4/build/libLIBPort4.so
CLIPort4: CMakeFiles/CLIPort4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lifei/github/UDev/port4_solution/cliport4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLIPort4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLIPort4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLIPort4.dir/build: CLIPort4

.PHONY : CMakeFiles/CLIPort4.dir/build

CMakeFiles/CLIPort4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLIPort4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLIPort4.dir/clean

CMakeFiles/CLIPort4.dir/depend:
	cd /home/lifei/github/UDev/port4_solution/cliport4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifei/github/UDev/port4_solution/cliport4 /home/lifei/github/UDev/port4_solution/cliport4 /home/lifei/github/UDev/port4_solution/cliport4/build /home/lifei/github/UDev/port4_solution/cliport4/build /home/lifei/github/UDev/port4_solution/cliport4/build/CMakeFiles/CLIPort4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLIPort4.dir/depend
