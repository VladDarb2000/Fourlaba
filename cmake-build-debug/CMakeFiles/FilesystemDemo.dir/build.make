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
CMAKE_COMMAND = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/theforth/laba4-master-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/theforth/laba4-master-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FilesystemDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FilesystemDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FilesystemDemo.dir/flags.make

CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o: CMakeFiles/FilesystemDemo.dir/flags.make
CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/theforth/laba4-master-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o -c /cygdrive/c/theforth/laba4-master-master/sources/main.cpp

CMakeFiles/FilesystemDemo.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FilesystemDemo.dir/sources/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/theforth/laba4-master-master/sources/main.cpp > CMakeFiles/FilesystemDemo.dir/sources/main.cpp.i

CMakeFiles/FilesystemDemo.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FilesystemDemo.dir/sources/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/theforth/laba4-master-master/sources/main.cpp -o CMakeFiles/FilesystemDemo.dir/sources/main.cpp.s

# Object files for target FilesystemDemo
FilesystemDemo_OBJECTS = \
"CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o"

# External object files for target FilesystemDemo
FilesystemDemo_EXTERNAL_OBJECTS =

FilesystemDemo.exe: CMakeFiles/FilesystemDemo.dir/sources/main.cpp.o
FilesystemDemo.exe: CMakeFiles/FilesystemDemo.dir/build.make
FilesystemDemo.exe: libFilesystemd.a
FilesystemDemo.exe: /home/Ragnar/.hunter/_Base/e14bc15/0a1854b/3113548/Install/lib/libboost_filesystem-mt-d-x64.a
FilesystemDemo.exe: /home/Ragnar/.hunter/_Base/e14bc15/0a1854b/3113548/Install/lib/libboost_regex-mt-d-x64.a
FilesystemDemo.exe: CMakeFiles/FilesystemDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/theforth/laba4-master-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FilesystemDemo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FilesystemDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FilesystemDemo.dir/build: FilesystemDemo.exe

.PHONY : CMakeFiles/FilesystemDemo.dir/build

CMakeFiles/FilesystemDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FilesystemDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FilesystemDemo.dir/clean

CMakeFiles/FilesystemDemo.dir/depend:
	cd /cygdrive/c/theforth/laba4-master-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/theforth/laba4-master-master /cygdrive/c/theforth/laba4-master-master /cygdrive/c/theforth/laba4-master-master/cmake-build-debug /cygdrive/c/theforth/laba4-master-master/cmake-build-debug /cygdrive/c/theforth/laba4-master-master/cmake-build-debug/CMakeFiles/FilesystemDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FilesystemDemo.dir/depend
