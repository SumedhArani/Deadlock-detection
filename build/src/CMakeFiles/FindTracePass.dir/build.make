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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/FindTracePass.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/FindTracePass.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/FindTracePass.dir/flags.make

src/CMakeFiles/FindTracePass.dir/samak.cpp.o: src/CMakeFiles/FindTracePass.dir/flags.make
src/CMakeFiles/FindTracePass.dir/samak.cpp.o: ../src/samak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/FindTracePass.dir/samak.cpp.o"
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FindTracePass.dir/samak.cpp.o -c "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/src/samak.cpp"

src/CMakeFiles/FindTracePass.dir/samak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FindTracePass.dir/samak.cpp.i"
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/src/samak.cpp" > CMakeFiles/FindTracePass.dir/samak.cpp.i

src/CMakeFiles/FindTracePass.dir/samak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FindTracePass.dir/samak.cpp.s"
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/src/samak.cpp" -o CMakeFiles/FindTracePass.dir/samak.cpp.s

src/CMakeFiles/FindTracePass.dir/samak.cpp.o.requires:

.PHONY : src/CMakeFiles/FindTracePass.dir/samak.cpp.o.requires

src/CMakeFiles/FindTracePass.dir/samak.cpp.o.provides: src/CMakeFiles/FindTracePass.dir/samak.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/FindTracePass.dir/build.make src/CMakeFiles/FindTracePass.dir/samak.cpp.o.provides.build
.PHONY : src/CMakeFiles/FindTracePass.dir/samak.cpp.o.provides

src/CMakeFiles/FindTracePass.dir/samak.cpp.o.provides.build: src/CMakeFiles/FindTracePass.dir/samak.cpp.o


# Object files for target FindTracePass
FindTracePass_OBJECTS = \
"CMakeFiles/FindTracePass.dir/samak.cpp.o"

# External object files for target FindTracePass
FindTracePass_EXTERNAL_OBJECTS =

src/libFindTracePass.so: src/CMakeFiles/FindTracePass.dir/samak.cpp.o
src/libFindTracePass.so: src/CMakeFiles/FindTracePass.dir/build.make
src/libFindTracePass.so: src/CMakeFiles/FindTracePass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libFindTracePass.so"
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FindTracePass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/FindTracePass.dir/build: src/libFindTracePass.so

.PHONY : src/CMakeFiles/FindTracePass.dir/build

src/CMakeFiles/FindTracePass.dir/requires: src/CMakeFiles/FindTracePass.dir/samak.cpp.o.requires

.PHONY : src/CMakeFiles/FindTracePass.dir/requires

src/CMakeFiles/FindTracePass.dir/clean:
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/FindTracePass.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/FindTracePass.dir/clean

src/CMakeFiles/FindTracePass.dir/depend:
	cd "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock" "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/src" "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build" "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src" "/Users/Sumedh/Projects/Summer/LLVM/5 Week/deadlock/build/src/CMakeFiles/FindTracePass.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/FindTracePass.dir/depend

