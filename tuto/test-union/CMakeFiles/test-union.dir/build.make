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
CMAKE_SOURCE_DIR = /Users/tu/self/learn/learn-cpp/tuto/test-union

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tu/self/learn/learn-cpp/tuto/test-union

# Include any dependencies generated for this target.
include CMakeFiles/test-union.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-union.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-union.dir/flags.make

CMakeFiles/test-union.dir/main.cpp.o: CMakeFiles/test-union.dir/flags.make
CMakeFiles/test-union.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tu/self/learn/learn-cpp/tuto/test-union/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-union.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-union.dir/main.cpp.o -c /Users/tu/self/learn/learn-cpp/tuto/test-union/main.cpp

CMakeFiles/test-union.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-union.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tu/self/learn/learn-cpp/tuto/test-union/main.cpp > CMakeFiles/test-union.dir/main.cpp.i

CMakeFiles/test-union.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-union.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tu/self/learn/learn-cpp/tuto/test-union/main.cpp -o CMakeFiles/test-union.dir/main.cpp.s

# Object files for target test-union
test__union_OBJECTS = \
"CMakeFiles/test-union.dir/main.cpp.o"

# External object files for target test-union
test__union_EXTERNAL_OBJECTS =

test-union: CMakeFiles/test-union.dir/main.cpp.o
test-union: CMakeFiles/test-union.dir/build.make
test-union: CMakeFiles/test-union.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tu/self/learn/learn-cpp/tuto/test-union/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-union"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-union.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-union.dir/build: test-union

.PHONY : CMakeFiles/test-union.dir/build

CMakeFiles/test-union.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-union.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-union.dir/clean

CMakeFiles/test-union.dir/depend:
	cd /Users/tu/self/learn/learn-cpp/tuto/test-union && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tu/self/learn/learn-cpp/tuto/test-union /Users/tu/self/learn/learn-cpp/tuto/test-union /Users/tu/self/learn/learn-cpp/tuto/test-union /Users/tu/self/learn/learn-cpp/tuto/test-union /Users/tu/self/learn/learn-cpp/tuto/test-union/CMakeFiles/test-union.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-union.dir/depend
