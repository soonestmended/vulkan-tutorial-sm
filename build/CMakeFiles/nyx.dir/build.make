# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dave/code/vulkan/nyx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dave/code/vulkan/nyx/build

# Include any dependencies generated for this target.
include CMakeFiles/nyx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nyx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nyx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nyx.dir/flags.make

CMakeFiles/nyx.dir/src/main.cpp.o: CMakeFiles/nyx.dir/flags.make
CMakeFiles/nyx.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/nyx.dir/src/main.cpp.o: CMakeFiles/nyx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/code/vulkan/nyx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nyx.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nyx.dir/src/main.cpp.o -MF CMakeFiles/nyx.dir/src/main.cpp.o.d -o CMakeFiles/nyx.dir/src/main.cpp.o -c /Users/dave/code/vulkan/nyx/src/main.cpp

CMakeFiles/nyx.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nyx.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dave/code/vulkan/nyx/src/main.cpp > CMakeFiles/nyx.dir/src/main.cpp.i

CMakeFiles/nyx.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nyx.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dave/code/vulkan/nyx/src/main.cpp -o CMakeFiles/nyx.dir/src/main.cpp.s

# Object files for target nyx
nyx_OBJECTS = \
"CMakeFiles/nyx.dir/src/main.cpp.o"

# External object files for target nyx
nyx_EXTERNAL_OBJECTS =

nyx: CMakeFiles/nyx.dir/src/main.cpp.o
nyx: CMakeFiles/nyx.dir/build.make
nyx: /usr/local/lib/libvulkan.dylib
nyx: /opt/homebrew/lib/libglfw.3.3.dylib
nyx: CMakeFiles/nyx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dave/code/vulkan/nyx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nyx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nyx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nyx.dir/build: nyx
.PHONY : CMakeFiles/nyx.dir/build

CMakeFiles/nyx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nyx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nyx.dir/clean

CMakeFiles/nyx.dir/depend:
	cd /Users/dave/code/vulkan/nyx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dave/code/vulkan/nyx /Users/dave/code/vulkan/nyx /Users/dave/code/vulkan/nyx/build /Users/dave/code/vulkan/nyx/build /Users/dave/code/vulkan/nyx/build/CMakeFiles/nyx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nyx.dir/depend

