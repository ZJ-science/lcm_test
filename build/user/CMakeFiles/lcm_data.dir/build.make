# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zj-robot/projects/lcm_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zj-robot/projects/lcm_test/build

# Include any dependencies generated for this target.
include user/CMakeFiles/lcm_data.dir/depend.make

# Include the progress variables for this target.
include user/CMakeFiles/lcm_data.dir/progress.make

# Include the compile flags for this target's objects.
include user/CMakeFiles/lcm_data.dir/flags.make

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o: user/CMakeFiles/lcm_data.dir/flags.make
user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o: ../user/src/main_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zj-robot/projects/lcm_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcm_data.dir/src/main_helper.cpp.o -c /home/zj-robot/projects/lcm_test/user/src/main_helper.cpp

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcm_data.dir/src/main_helper.cpp.i"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zj-robot/projects/lcm_test/user/src/main_helper.cpp > CMakeFiles/lcm_data.dir/src/main_helper.cpp.i

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcm_data.dir/src/main_helper.cpp.s"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zj-robot/projects/lcm_test/user/src/main_helper.cpp -o CMakeFiles/lcm_data.dir/src/main_helper.cpp.s

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.requires:

.PHONY : user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.requires

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.provides: user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.requires
	$(MAKE) -f user/CMakeFiles/lcm_data.dir/build.make user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.provides.build
.PHONY : user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.provides

user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.provides.build: user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o


user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o: user/CMakeFiles/lcm_data.dir/flags.make
user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o: ../user/src/my_lcm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zj-robot/projects/lcm_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o -c /home/zj-robot/projects/lcm_test/user/src/my_lcm.cpp

user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcm_data.dir/src/my_lcm.cpp.i"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zj-robot/projects/lcm_test/user/src/my_lcm.cpp > CMakeFiles/lcm_data.dir/src/my_lcm.cpp.i

user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcm_data.dir/src/my_lcm.cpp.s"
	cd /home/zj-robot/projects/lcm_test/build/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zj-robot/projects/lcm_test/user/src/my_lcm.cpp -o CMakeFiles/lcm_data.dir/src/my_lcm.cpp.s

user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.requires:

.PHONY : user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.requires

user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.provides: user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.requires
	$(MAKE) -f user/CMakeFiles/lcm_data.dir/build.make user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.provides.build
.PHONY : user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.provides

user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.provides.build: user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o


# Object files for target lcm_data
lcm_data_OBJECTS = \
"CMakeFiles/lcm_data.dir/src/main_helper.cpp.o" \
"CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o"

# External object files for target lcm_data
lcm_data_EXTERNAL_OBJECTS =

user/liblcm_data.so: user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o
user/liblcm_data.so: user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o
user/liblcm_data.so: user/CMakeFiles/lcm_data.dir/build.make
user/liblcm_data.so: user/CMakeFiles/lcm_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zj-robot/projects/lcm_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liblcm_data.so"
	cd /home/zj-robot/projects/lcm_test/build/user && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcm_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
user/CMakeFiles/lcm_data.dir/build: user/liblcm_data.so

.PHONY : user/CMakeFiles/lcm_data.dir/build

user/CMakeFiles/lcm_data.dir/requires: user/CMakeFiles/lcm_data.dir/src/main_helper.cpp.o.requires
user/CMakeFiles/lcm_data.dir/requires: user/CMakeFiles/lcm_data.dir/src/my_lcm.cpp.o.requires

.PHONY : user/CMakeFiles/lcm_data.dir/requires

user/CMakeFiles/lcm_data.dir/clean:
	cd /home/zj-robot/projects/lcm_test/build/user && $(CMAKE_COMMAND) -P CMakeFiles/lcm_data.dir/cmake_clean.cmake
.PHONY : user/CMakeFiles/lcm_data.dir/clean

user/CMakeFiles/lcm_data.dir/depend:
	cd /home/zj-robot/projects/lcm_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zj-robot/projects/lcm_test /home/zj-robot/projects/lcm_test/user /home/zj-robot/projects/lcm_test/build /home/zj-robot/projects/lcm_test/build/user /home/zj-robot/projects/lcm_test/build/user/CMakeFiles/lcm_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : user/CMakeFiles/lcm_data.dir/depend

