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
CMAKE_BINARY_DIR = /home/fuzz/pdfalto/build-hong

# Include any dependencies generated for this target.
include xpdf-4.03/goo/CMakeFiles/goo_objs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf-4.03/goo/CMakeFiles/goo_objs.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o: ../xpdf-4.03/goo/FixedPoint.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o -MF CMakeFiles/goo_objs.dir/FixedPoint.cc.o.d -o CMakeFiles/goo_objs.dir/FixedPoint.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/FixedPoint.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/FixedPoint.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/FixedPoint.cc > CMakeFiles/goo_objs.dir/FixedPoint.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/FixedPoint.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/FixedPoint.cc -o CMakeFiles/goo_objs.dir/FixedPoint.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o: ../xpdf-4.03/goo/GHash.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o -MF CMakeFiles/goo_objs.dir/GHash.cc.o.d -o CMakeFiles/goo_objs.dir/GHash.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/GHash.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/GHash.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/GHash.cc > CMakeFiles/goo_objs.dir/GHash.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/GHash.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/GHash.cc -o CMakeFiles/goo_objs.dir/GHash.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o: ../xpdf-4.03/goo/GList.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o -MF CMakeFiles/goo_objs.dir/GList.cc.o.d -o CMakeFiles/goo_objs.dir/GList.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/GList.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/GList.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/GList.cc > CMakeFiles/goo_objs.dir/GList.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/GList.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/GList.cc -o CMakeFiles/goo_objs.dir/GList.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o: ../xpdf-4.03/goo/GString.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o -MF CMakeFiles/goo_objs.dir/GString.cc.o.d -o CMakeFiles/goo_objs.dir/GString.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/GString.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/GString.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/GString.cc > CMakeFiles/goo_objs.dir/GString.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/GString.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/GString.cc -o CMakeFiles/goo_objs.dir/GString.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o: ../xpdf-4.03/goo/gfile.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o -MF CMakeFiles/goo_objs.dir/gfile.cc.o.d -o CMakeFiles/goo_objs.dir/gfile.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/gfile.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/gfile.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/gfile.cc > CMakeFiles/goo_objs.dir/gfile.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/gfile.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/gfile.cc -o CMakeFiles/goo_objs.dir/gfile.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o: ../xpdf-4.03/goo/gmem.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o -MF CMakeFiles/goo_objs.dir/gmem.cc.o.d -o CMakeFiles/goo_objs.dir/gmem.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/gmem.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/gmem.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/gmem.cc > CMakeFiles/goo_objs.dir/gmem.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/gmem.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/gmem.cc -o CMakeFiles/goo_objs.dir/gmem.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o: ../xpdf-4.03/goo/gmempp.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o -MF CMakeFiles/goo_objs.dir/gmempp.cc.o.d -o CMakeFiles/goo_objs.dir/gmempp.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/gmempp.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/gmempp.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/gmempp.cc > CMakeFiles/goo_objs.dir/gmempp.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/gmempp.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/gmempp.cc -o CMakeFiles/goo_objs.dir/gmempp.cc.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o: ../xpdf-4.03/goo/parseargs.c
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o -MF CMakeFiles/goo_objs.dir/parseargs.c.o.d -o CMakeFiles/goo_objs.dir/parseargs.c.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/parseargs.c

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/goo_objs.dir/parseargs.c.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/parseargs.c > CMakeFiles/goo_objs.dir/parseargs.c.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/goo_objs.dir/parseargs.c.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/parseargs.c -o CMakeFiles/goo_objs.dir/parseargs.c.s

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/flags.make
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o: ../xpdf-4.03/goo/Trace.cc
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o -MF CMakeFiles/goo_objs.dir/Trace.cc.o.d -o CMakeFiles/goo_objs.dir/Trace.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/goo/Trace.cc

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_objs.dir/Trace.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/goo/Trace.cc > CMakeFiles/goo_objs.dir/Trace.cc.i

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_objs.dir/Trace.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/goo/Trace.cc -o CMakeFiles/goo_objs.dir/Trace.cc.s

goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GHash.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GList.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/GString.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gfile.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmem.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/parseargs.c.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/Trace.cc.o
goo_objs: xpdf-4.03/goo/CMakeFiles/goo_objs.dir/build.make
.PHONY : goo_objs

# Rule to build all files generated by this target.
xpdf-4.03/goo/CMakeFiles/goo_objs.dir/build: goo_objs
.PHONY : xpdf-4.03/goo/CMakeFiles/goo_objs.dir/build

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/clean:
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo && $(CMAKE_COMMAND) -P CMakeFiles/goo_objs.dir/cmake_clean.cmake
.PHONY : xpdf-4.03/goo/CMakeFiles/goo_objs.dir/clean

xpdf-4.03/goo/CMakeFiles/goo_objs.dir/depend:
	cd /home/fuzz/pdfalto/build-hong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuzz/pdfalto /home/fuzz/pdfalto/xpdf-4.03/goo /home/fuzz/pdfalto/build-hong /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo /home/fuzz/pdfalto/build-hong/xpdf-4.03/goo/CMakeFiles/goo_objs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf-4.03/goo/CMakeFiles/goo_objs.dir/depend
