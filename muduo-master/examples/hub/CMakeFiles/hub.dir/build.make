# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zhaozheng/code_test/muduo/muduo-master/examples/hub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhaozheng/code_test/muduo/muduo-master/examples/hub

# Include any dependencies generated for this target.
include CMakeFiles/hub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hub.dir/flags.make

CMakeFiles/hub.dir/hub.cc.o: CMakeFiles/hub.dir/flags.make
CMakeFiles/hub.dir/hub.cc.o: hub.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/muduo-master/examples/hub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hub.dir/hub.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hub.dir/hub.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/hub.cc

CMakeFiles/hub.dir/hub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub.dir/hub.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/hub.cc > CMakeFiles/hub.dir/hub.cc.i

CMakeFiles/hub.dir/hub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub.dir/hub.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/hub.cc -o CMakeFiles/hub.dir/hub.cc.s

CMakeFiles/hub.dir/hub.cc.o.requires:

.PHONY : CMakeFiles/hub.dir/hub.cc.o.requires

CMakeFiles/hub.dir/hub.cc.o.provides: CMakeFiles/hub.dir/hub.cc.o.requires
	$(MAKE) -f CMakeFiles/hub.dir/build.make CMakeFiles/hub.dir/hub.cc.o.provides.build
.PHONY : CMakeFiles/hub.dir/hub.cc.o.provides

CMakeFiles/hub.dir/hub.cc.o.provides.build: CMakeFiles/hub.dir/hub.cc.o


CMakeFiles/hub.dir/codec.cc.o: CMakeFiles/hub.dir/flags.make
CMakeFiles/hub.dir/codec.cc.o: codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/muduo-master/examples/hub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hub.dir/codec.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hub.dir/codec.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/codec.cc

CMakeFiles/hub.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub.dir/codec.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/codec.cc > CMakeFiles/hub.dir/codec.cc.i

CMakeFiles/hub.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub.dir/codec.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/codec.cc -o CMakeFiles/hub.dir/codec.cc.s

CMakeFiles/hub.dir/codec.cc.o.requires:

.PHONY : CMakeFiles/hub.dir/codec.cc.o.requires

CMakeFiles/hub.dir/codec.cc.o.provides: CMakeFiles/hub.dir/codec.cc.o.requires
	$(MAKE) -f CMakeFiles/hub.dir/build.make CMakeFiles/hub.dir/codec.cc.o.provides.build
.PHONY : CMakeFiles/hub.dir/codec.cc.o.provides

CMakeFiles/hub.dir/codec.cc.o.provides.build: CMakeFiles/hub.dir/codec.cc.o


# Object files for target hub
hub_OBJECTS = \
"CMakeFiles/hub.dir/hub.cc.o" \
"CMakeFiles/hub.dir/codec.cc.o"

# External object files for target hub
hub_EXTERNAL_OBJECTS =

hub: CMakeFiles/hub.dir/hub.cc.o
hub: CMakeFiles/hub.dir/codec.cc.o
hub: CMakeFiles/hub.dir/build.make
hub: CMakeFiles/hub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaozheng/code_test/muduo/muduo-master/examples/hub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hub.dir/build: hub

.PHONY : CMakeFiles/hub.dir/build

CMakeFiles/hub.dir/requires: CMakeFiles/hub.dir/hub.cc.o.requires
CMakeFiles/hub.dir/requires: CMakeFiles/hub.dir/codec.cc.o.requires

.PHONY : CMakeFiles/hub.dir/requires

CMakeFiles/hub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hub.dir/clean

CMakeFiles/hub.dir/depend:
	cd /home/zhaozheng/code_test/muduo/muduo-master/examples/hub && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaozheng/code_test/muduo/muduo-master/examples/hub /home/zhaozheng/code_test/muduo/muduo-master/examples/hub /home/zhaozheng/code_test/muduo/muduo-master/examples/hub /home/zhaozheng/code_test/muduo/muduo-master/examples/hub /home/zhaozheng/code_test/muduo/muduo-master/examples/hub/CMakeFiles/hub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hub.dir/depend
