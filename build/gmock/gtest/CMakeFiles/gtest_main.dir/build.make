# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/epaotor/Downloads/aproject/aproject-testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/epaotor/Downloads/aproject/aproject-testing/build

# Include any dependencies generated for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gmock/gtest/CMakeFiles/gtest_main.dir/flags.make

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gmock/gtest/CMakeFiles/gtest_main.dir/flags.make
gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/epaotor/Downloads/aproject/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epaotor/Downloads/aproject/aproject-testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/epaotor/Downloads/aproject/googletest/googletest/src/gtest_main.cc

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epaotor/Downloads/aproject/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epaotor/Downloads/aproject/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/build.make
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/epaotor/Downloads/aproject/aproject-testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock/gtest/CMakeFiles/gtest_main.dir/build: gmock/gtest/libgtest_main.a

.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/build

gmock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/clean

gmock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/epaotor/Downloads/aproject/aproject-testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/epaotor/Downloads/aproject/aproject-testing /home/epaotor/Downloads/aproject/googletest/googletest /home/epaotor/Downloads/aproject/aproject-testing/build /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest /home/epaotor/Downloads/aproject/aproject-testing/build/gmock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/depend

