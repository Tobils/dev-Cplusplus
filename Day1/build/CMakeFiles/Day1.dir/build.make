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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dev-tobil/Documents/dev-Cplusplus/Day1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dev-tobil/Documents/dev-Cplusplus/Day1/build

# Include any dependencies generated for this target.
include CMakeFiles/Day1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Day1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Day1.dir/flags.make

CMakeFiles/Day1.dir/src/factorial.cpp.o: CMakeFiles/Day1.dir/flags.make
CMakeFiles/Day1.dir/src/factorial.cpp.o: ../src/factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dev-tobil/Documents/dev-Cplusplus/Day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Day1.dir/src/factorial.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Day1.dir/src/factorial.cpp.o -c /Users/dev-tobil/Documents/dev-Cplusplus/Day1/src/factorial.cpp

CMakeFiles/Day1.dir/src/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Day1.dir/src/factorial.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev-tobil/Documents/dev-Cplusplus/Day1/src/factorial.cpp > CMakeFiles/Day1.dir/src/factorial.cpp.i

CMakeFiles/Day1.dir/src/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Day1.dir/src/factorial.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev-tobil/Documents/dev-Cplusplus/Day1/src/factorial.cpp -o CMakeFiles/Day1.dir/src/factorial.cpp.s

# Object files for target Day1
Day1_OBJECTS = \
"CMakeFiles/Day1.dir/src/factorial.cpp.o"

# External object files for target Day1
Day1_EXTERNAL_OBJECTS =

../bin/Day1: CMakeFiles/Day1.dir/src/factorial.cpp.o
../bin/Day1: CMakeFiles/Day1.dir/build.make
../bin/Day1: CMakeFiles/Day1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dev-tobil/Documents/dev-Cplusplus/Day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Day1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Day1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Day1.dir/build: ../bin/Day1

.PHONY : CMakeFiles/Day1.dir/build

CMakeFiles/Day1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Day1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Day1.dir/clean

CMakeFiles/Day1.dir/depend:
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dev-tobil/Documents/dev-Cplusplus/Day1 /Users/dev-tobil/Documents/dev-Cplusplus/Day1 /Users/dev-tobil/Documents/dev-Cplusplus/Day1/build /Users/dev-tobil/Documents/dev-Cplusplus/Day1/build /Users/dev-tobil/Documents/dev-Cplusplus/Day1/build/CMakeFiles/Day1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Day1.dir/depend

