# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joe/dfs-core/bpdbc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joe/dfs-core/bpdbc/build/bpdbc

# Include any dependencies generated for this target.
include CMakeFiles/bpdbc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bpdbc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bpdbc.dir/flags.make

CMakeFiles/bpdbc.dir/bpdbc.obj: CMakeFiles/bpdbc.dir/flags.make
CMakeFiles/bpdbc.dir/bpdbc.obj: /Users/joe/dfs-core/bpdbc/src/bpdbc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joe/dfs-core/bpdbc/build/bpdbc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bpdbc.dir/bpdbc.obj"
	//usr/local/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bpdbc.dir/bpdbc.obj -c /Users/joe/dfs-core/bpdbc/src/bpdbc.cpp

CMakeFiles/bpdbc.dir/bpdbc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bpdbc.dir/bpdbc.i"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joe/dfs-core/bpdbc/src/bpdbc.cpp > CMakeFiles/bpdbc.dir/bpdbc.i

CMakeFiles/bpdbc.dir/bpdbc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bpdbc.dir/bpdbc.s"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joe/dfs-core/bpdbc/src/bpdbc.cpp -o CMakeFiles/bpdbc.dir/bpdbc.s

# Object files for target bpdbc
bpdbc_OBJECTS = \
"CMakeFiles/bpdbc.dir/bpdbc.obj"

# External object files for target bpdbc
bpdbc_EXTERNAL_OBJECTS =

bpdbc.wasm: CMakeFiles/bpdbc.dir/bpdbc.obj
bpdbc.wasm: CMakeFiles/bpdbc.dir/build.make
bpdbc.wasm: CMakeFiles/bpdbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joe/dfs-core/bpdbc/build/bpdbc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bpdbc.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bpdbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bpdbc.dir/build: bpdbc.wasm

.PHONY : CMakeFiles/bpdbc.dir/build

CMakeFiles/bpdbc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bpdbc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bpdbc.dir/clean

CMakeFiles/bpdbc.dir/depend:
	cd /Users/joe/dfs-core/bpdbc/build/bpdbc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joe/dfs-core/bpdbc/src /Users/joe/dfs-core/bpdbc/src /Users/joe/dfs-core/bpdbc/build/bpdbc /Users/joe/dfs-core/bpdbc/build/bpdbc /Users/joe/dfs-core/bpdbc/build/bpdbc/CMakeFiles/bpdbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bpdbc.dir/depend

