# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fuzz/pdfalto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fuzz/pdfalto/build-Asan/build

# Include any dependencies generated for this target.
include xpdf-4.03/goo/CMakeFiles/goo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf-4.03/goo/CMakeFiles/goo.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf-4.03/goo/CMakeFiles/goo.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf-4.03/goo/CMakeFiles/goo.dir/flags.make

# Object files for target goo
goo_OBJECTS =

# External object files for target goo
goo_EXTERNAL_OBJECTS = \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o" \
"/home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o"

xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo.dir/build.make
xpdf-4.03/goo/libgoo.a: xpdf-4.03/goo/CMakeFiles/goo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuzz/pdfalto/build-Asan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libgoo.a"
	cd /home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo && $(CMAKE_COMMAND) -P CMakeFiles/goo.dir/cmake_clean_target.cmake
	cd /home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf-4.03/goo/CMakeFiles/goo.dir/build: xpdf-4.03/goo/libgoo.a
.PHONY : xpdf-4.03/goo/CMakeFiles/goo.dir/build

xpdf-4.03/goo/CMakeFiles/goo.dir/clean:
	cd /home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo && $(CMAKE_COMMAND) -P CMakeFiles/goo.dir/cmake_clean.cmake
.PHONY : xpdf-4.03/goo/CMakeFiles/goo.dir/clean

xpdf-4.03/goo/CMakeFiles/goo.dir/depend:
	cd /home/fuzz/pdfalto/build-Asan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuzz/pdfalto /home/fuzz/pdfalto/xpdf-4.03/goo /home/fuzz/pdfalto/build-Asan/build /home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo /home/fuzz/pdfalto/build-Asan/build/xpdf-4.03/goo/CMakeFiles/goo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf-4.03/goo/CMakeFiles/goo.dir/depend
