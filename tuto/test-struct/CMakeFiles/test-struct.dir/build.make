# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tu/self/learn/learn-cpp/tuto/test-struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tu/self/learn/learn-cpp/tuto/test-struct

# Include any dependencies generated for this target.
include CMakeFiles/test-struct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-struct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-struct.dir/flags.make

CMakeFiles/test-struct.dir/main.cc.o: CMakeFiles/test-struct.dir/flags.make
CMakeFiles/test-struct.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tu/self/learn/learn-cpp/tuto/test-struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-struct.dir/main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-struct.dir/main.cc.o -c /Users/tu/self/learn/learn-cpp/tuto/test-struct/main.cc

CMakeFiles/test-struct.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-struct.dir/main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tu/self/learn/learn-cpp/tuto/test-struct/main.cc > CMakeFiles/test-struct.dir/main.cc.i

CMakeFiles/test-struct.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-struct.dir/main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tu/self/learn/learn-cpp/tuto/test-struct/main.cc -o CMakeFiles/test-struct.dir/main.cc.s

# Object files for target test-struct
test__struct_OBJECTS = \
"CMakeFiles/test-struct.dir/main.cc.o"

# External object files for target test-struct
test__struct_EXTERNAL_OBJECTS =

test-struct: CMakeFiles/test-struct.dir/main.cc.o
test-struct: CMakeFiles/test-struct.dir/build.make
test-struct: CMakeFiles/test-struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tu/self/learn/learn-cpp/tuto/test-struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-struct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-struct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-struct.dir/build: test-struct

.PHONY : CMakeFiles/test-struct.dir/build

CMakeFiles/test-struct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-struct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-struct.dir/clean

CMakeFiles/test-struct.dir/depend:
	cd /Users/tu/self/learn/learn-cpp/tuto/test-struct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tu/self/learn/learn-cpp/tuto/test-struct /Users/tu/self/learn/learn-cpp/tuto/test-struct /Users/tu/self/learn/learn-cpp/tuto/test-struct /Users/tu/self/learn/learn-cpp/tuto/test-struct /Users/tu/self/learn/learn-cpp/tuto/test-struct/CMakeFiles/test-struct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-struct.dir/depend

