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
CMAKE_SOURCE_DIR = /Users/dev-tobil/Documents/dev-Cplusplus/Day2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build

# Include any dependencies generated for this target.
include server/CMakeFiles/websockets-server.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/websockets-server.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/websockets-server.dir/flags.make

server/CMakeFiles/websockets-server.dir/server.cpp.o: server/CMakeFiles/websockets-server.dir/flags.make
server/CMakeFiles/websockets-server.dir/server.cpp.o: ../server/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server/CMakeFiles/websockets-server.dir/server.cpp.o"
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websockets-server.dir/server.cpp.o -c /Users/dev-tobil/Documents/dev-Cplusplus/Day2/server/server.cpp

server/CMakeFiles/websockets-server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websockets-server.dir/server.cpp.i"
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev-tobil/Documents/dev-Cplusplus/Day2/server/server.cpp > CMakeFiles/websockets-server.dir/server.cpp.i

server/CMakeFiles/websockets-server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websockets-server.dir/server.cpp.s"
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev-tobil/Documents/dev-Cplusplus/Day2/server/server.cpp -o CMakeFiles/websockets-server.dir/server.cpp.s

# Object files for target websockets-server
websockets__server_OBJECTS = \
"CMakeFiles/websockets-server.dir/server.cpp.o"

# External object files for target websockets-server
websockets__server_EXTERNAL_OBJECTS =

../bin/websockets-server: server/CMakeFiles/websockets-server.dir/server.cpp.o
../bin/websockets-server: server/CMakeFiles/websockets-server.dir/build.make
../bin/websockets-server: server/CMakeFiles/websockets-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/websockets-server"
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/websockets-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/websockets-server.dir/build: ../bin/websockets-server

.PHONY : server/CMakeFiles/websockets-server.dir/build

server/CMakeFiles/websockets-server.dir/clean:
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server && $(CMAKE_COMMAND) -P CMakeFiles/websockets-server.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/websockets-server.dir/clean

server/CMakeFiles/websockets-server.dir/depend:
	cd /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dev-tobil/Documents/dev-Cplusplus/Day2 /Users/dev-tobil/Documents/dev-Cplusplus/Day2/server /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server /Users/dev-tobil/Documents/dev-Cplusplus/Day2/build/server/CMakeFiles/websockets-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/websockets-server.dir/depend

