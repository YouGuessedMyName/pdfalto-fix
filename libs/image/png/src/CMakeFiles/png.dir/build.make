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
CMAKE_SOURCE_DIR = /home/fuzz/pdfalto/libs/image/png/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fuzz/pdfalto/libs/image/png/src

# Include any dependencies generated for this target.
include CMakeFiles/png.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/png.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/png.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/png.dir/flags.make

CMakeFiles/png.dir/png.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/png.c.o: png.c
CMakeFiles/png.dir/png.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/png.dir/png.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/png.c.o -MF CMakeFiles/png.dir/png.c.o.d -o CMakeFiles/png.dir/png.c.o -c /home/fuzz/pdfalto/libs/image/png/src/png.c

CMakeFiles/png.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/png.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/png.c > CMakeFiles/png.dir/png.c.i

CMakeFiles/png.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/png.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/png.c -o CMakeFiles/png.dir/png.c.s

CMakeFiles/png.dir/pngerror.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngerror.c.o: pngerror.c
CMakeFiles/png.dir/pngerror.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/png.dir/pngerror.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngerror.c.o -MF CMakeFiles/png.dir/pngerror.c.o.d -o CMakeFiles/png.dir/pngerror.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngerror.c

CMakeFiles/png.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngerror.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngerror.c > CMakeFiles/png.dir/pngerror.c.i

CMakeFiles/png.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngerror.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngerror.c -o CMakeFiles/png.dir/pngerror.c.s

CMakeFiles/png.dir/pnggccrd.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pnggccrd.c.o: pnggccrd.c
CMakeFiles/png.dir/pnggccrd.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/png.dir/pnggccrd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pnggccrd.c.o -MF CMakeFiles/png.dir/pnggccrd.c.o.d -o CMakeFiles/png.dir/pnggccrd.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pnggccrd.c

CMakeFiles/png.dir/pnggccrd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pnggccrd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pnggccrd.c > CMakeFiles/png.dir/pnggccrd.c.i

CMakeFiles/png.dir/pnggccrd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pnggccrd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pnggccrd.c -o CMakeFiles/png.dir/pnggccrd.c.s

CMakeFiles/png.dir/pngget.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngget.c.o: pngget.c
CMakeFiles/png.dir/pngget.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/png.dir/pngget.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngget.c.o -MF CMakeFiles/png.dir/pngget.c.o.d -o CMakeFiles/png.dir/pngget.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngget.c

CMakeFiles/png.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngget.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngget.c > CMakeFiles/png.dir/pngget.c.i

CMakeFiles/png.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngget.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngget.c -o CMakeFiles/png.dir/pngget.c.s

CMakeFiles/png.dir/pngmem.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngmem.c.o: pngmem.c
CMakeFiles/png.dir/pngmem.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/png.dir/pngmem.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngmem.c.o -MF CMakeFiles/png.dir/pngmem.c.o.d -o CMakeFiles/png.dir/pngmem.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngmem.c

CMakeFiles/png.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngmem.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngmem.c > CMakeFiles/png.dir/pngmem.c.i

CMakeFiles/png.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngmem.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngmem.c -o CMakeFiles/png.dir/pngmem.c.s

CMakeFiles/png.dir/pngpread.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngpread.c.o: pngpread.c
CMakeFiles/png.dir/pngpread.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/png.dir/pngpread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngpread.c.o -MF CMakeFiles/png.dir/pngpread.c.o.d -o CMakeFiles/png.dir/pngpread.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngpread.c

CMakeFiles/png.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngpread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngpread.c > CMakeFiles/png.dir/pngpread.c.i

CMakeFiles/png.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngpread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngpread.c -o CMakeFiles/png.dir/pngpread.c.s

CMakeFiles/png.dir/pngread.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngread.c.o: pngread.c
CMakeFiles/png.dir/pngread.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/png.dir/pngread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngread.c.o -MF CMakeFiles/png.dir/pngread.c.o.d -o CMakeFiles/png.dir/pngread.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngread.c

CMakeFiles/png.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngread.c > CMakeFiles/png.dir/pngread.c.i

CMakeFiles/png.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngread.c -o CMakeFiles/png.dir/pngread.c.s

CMakeFiles/png.dir/pngrio.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrio.c.o: pngrio.c
CMakeFiles/png.dir/pngrio.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/png.dir/pngrio.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrio.c.o -MF CMakeFiles/png.dir/pngrio.c.o.d -o CMakeFiles/png.dir/pngrio.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngrio.c

CMakeFiles/png.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrio.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngrio.c > CMakeFiles/png.dir/pngrio.c.i

CMakeFiles/png.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrio.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngrio.c -o CMakeFiles/png.dir/pngrio.c.s

CMakeFiles/png.dir/pngrtran.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrtran.c.o: pngrtran.c
CMakeFiles/png.dir/pngrtran.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/png.dir/pngrtran.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrtran.c.o -MF CMakeFiles/png.dir/pngrtran.c.o.d -o CMakeFiles/png.dir/pngrtran.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngrtran.c

CMakeFiles/png.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrtran.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngrtran.c > CMakeFiles/png.dir/pngrtran.c.i

CMakeFiles/png.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrtran.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngrtran.c -o CMakeFiles/png.dir/pngrtran.c.s

CMakeFiles/png.dir/pngrutil.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrutil.c.o: pngrutil.c
CMakeFiles/png.dir/pngrutil.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/png.dir/pngrutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrutil.c.o -MF CMakeFiles/png.dir/pngrutil.c.o.d -o CMakeFiles/png.dir/pngrutil.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngrutil.c

CMakeFiles/png.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngrutil.c > CMakeFiles/png.dir/pngrutil.c.i

CMakeFiles/png.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngrutil.c -o CMakeFiles/png.dir/pngrutil.c.s

CMakeFiles/png.dir/pngset.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngset.c.o: pngset.c
CMakeFiles/png.dir/pngset.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/png.dir/pngset.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngset.c.o -MF CMakeFiles/png.dir/pngset.c.o.d -o CMakeFiles/png.dir/pngset.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngset.c

CMakeFiles/png.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngset.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngset.c > CMakeFiles/png.dir/pngset.c.i

CMakeFiles/png.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngset.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngset.c -o CMakeFiles/png.dir/pngset.c.s

CMakeFiles/png.dir/pngtrans.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngtrans.c.o: pngtrans.c
CMakeFiles/png.dir/pngtrans.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/png.dir/pngtrans.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngtrans.c.o -MF CMakeFiles/png.dir/pngtrans.c.o.d -o CMakeFiles/png.dir/pngtrans.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngtrans.c

CMakeFiles/png.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngtrans.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngtrans.c > CMakeFiles/png.dir/pngtrans.c.i

CMakeFiles/png.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngtrans.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngtrans.c -o CMakeFiles/png.dir/pngtrans.c.s

CMakeFiles/png.dir/pngvcrd.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngvcrd.c.o: pngvcrd.c
CMakeFiles/png.dir/pngvcrd.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/png.dir/pngvcrd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngvcrd.c.o -MF CMakeFiles/png.dir/pngvcrd.c.o.d -o CMakeFiles/png.dir/pngvcrd.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngvcrd.c

CMakeFiles/png.dir/pngvcrd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngvcrd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngvcrd.c > CMakeFiles/png.dir/pngvcrd.c.i

CMakeFiles/png.dir/pngvcrd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngvcrd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngvcrd.c -o CMakeFiles/png.dir/pngvcrd.c.s

CMakeFiles/png.dir/pngwio.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwio.c.o: pngwio.c
CMakeFiles/png.dir/pngwio.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/png.dir/pngwio.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwio.c.o -MF CMakeFiles/png.dir/pngwio.c.o.d -o CMakeFiles/png.dir/pngwio.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngwio.c

CMakeFiles/png.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwio.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngwio.c > CMakeFiles/png.dir/pngwio.c.i

CMakeFiles/png.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwio.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngwio.c -o CMakeFiles/png.dir/pngwio.c.s

CMakeFiles/png.dir/pngwrite.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwrite.c.o: pngwrite.c
CMakeFiles/png.dir/pngwrite.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/png.dir/pngwrite.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwrite.c.o -MF CMakeFiles/png.dir/pngwrite.c.o.d -o CMakeFiles/png.dir/pngwrite.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngwrite.c

CMakeFiles/png.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwrite.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngwrite.c > CMakeFiles/png.dir/pngwrite.c.i

CMakeFiles/png.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwrite.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngwrite.c -o CMakeFiles/png.dir/pngwrite.c.s

CMakeFiles/png.dir/pngwtran.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwtran.c.o: pngwtran.c
CMakeFiles/png.dir/pngwtran.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/png.dir/pngwtran.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwtran.c.o -MF CMakeFiles/png.dir/pngwtran.c.o.d -o CMakeFiles/png.dir/pngwtran.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngwtran.c

CMakeFiles/png.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwtran.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngwtran.c > CMakeFiles/png.dir/pngwtran.c.i

CMakeFiles/png.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwtran.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngwtran.c -o CMakeFiles/png.dir/pngwtran.c.s

CMakeFiles/png.dir/pngwutil.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwutil.c.o: pngwutil.c
CMakeFiles/png.dir/pngwutil.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/png.dir/pngwutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwutil.c.o -MF CMakeFiles/png.dir/pngwutil.c.o.d -o CMakeFiles/png.dir/pngwutil.c.o -c /home/fuzz/pdfalto/libs/image/png/src/pngwutil.c

CMakeFiles/png.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto/libs/image/png/src/pngwutil.c > CMakeFiles/png.dir/pngwutil.c.i

CMakeFiles/png.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto/libs/image/png/src/pngwutil.c -o CMakeFiles/png.dir/pngwutil.c.s

# Object files for target png
png_OBJECTS = \
"CMakeFiles/png.dir/png.c.o" \
"CMakeFiles/png.dir/pngerror.c.o" \
"CMakeFiles/png.dir/pnggccrd.c.o" \
"CMakeFiles/png.dir/pngget.c.o" \
"CMakeFiles/png.dir/pngmem.c.o" \
"CMakeFiles/png.dir/pngpread.c.o" \
"CMakeFiles/png.dir/pngread.c.o" \
"CMakeFiles/png.dir/pngrio.c.o" \
"CMakeFiles/png.dir/pngrtran.c.o" \
"CMakeFiles/png.dir/pngrutil.c.o" \
"CMakeFiles/png.dir/pngset.c.o" \
"CMakeFiles/png.dir/pngtrans.c.o" \
"CMakeFiles/png.dir/pngvcrd.c.o" \
"CMakeFiles/png.dir/pngwio.c.o" \
"CMakeFiles/png.dir/pngwrite.c.o" \
"CMakeFiles/png.dir/pngwtran.c.o" \
"CMakeFiles/png.dir/pngwutil.c.o"

# External object files for target png
png_EXTERNAL_OBJECTS =

libpng.a: CMakeFiles/png.dir/png.c.o
libpng.a: CMakeFiles/png.dir/pngerror.c.o
libpng.a: CMakeFiles/png.dir/pnggccrd.c.o
libpng.a: CMakeFiles/png.dir/pngget.c.o
libpng.a: CMakeFiles/png.dir/pngmem.c.o
libpng.a: CMakeFiles/png.dir/pngpread.c.o
libpng.a: CMakeFiles/png.dir/pngread.c.o
libpng.a: CMakeFiles/png.dir/pngrio.c.o
libpng.a: CMakeFiles/png.dir/pngrtran.c.o
libpng.a: CMakeFiles/png.dir/pngrutil.c.o
libpng.a: CMakeFiles/png.dir/pngset.c.o
libpng.a: CMakeFiles/png.dir/pngtrans.c.o
libpng.a: CMakeFiles/png.dir/pngvcrd.c.o
libpng.a: CMakeFiles/png.dir/pngwio.c.o
libpng.a: CMakeFiles/png.dir/pngwrite.c.o
libpng.a: CMakeFiles/png.dir/pngwtran.c.o
libpng.a: CMakeFiles/png.dir/pngwutil.c.o
libpng.a: CMakeFiles/png.dir/build.make
libpng.a: CMakeFiles/png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuzz/pdfalto/libs/image/png/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libpng.a"
	$(CMAKE_COMMAND) -P CMakeFiles/png.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/png.dir/build: libpng.a
.PHONY : CMakeFiles/png.dir/build

CMakeFiles/png.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/png.dir/cmake_clean.cmake
.PHONY : CMakeFiles/png.dir/clean

CMakeFiles/png.dir/depend:
	cd /home/fuzz/pdfalto/libs/image/png/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuzz/pdfalto/libs/image/png/src /home/fuzz/pdfalto/libs/image/png/src /home/fuzz/pdfalto/libs/image/png/src /home/fuzz/pdfalto/libs/image/png/src /home/fuzz/pdfalto/libs/image/png/src/CMakeFiles/png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/png.dir/depend
