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
include xpdf-4.03/splash/CMakeFiles/splash_objs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf-4.03/splash/CMakeFiles/splash_objs.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o: ../xpdf-4.03/splash/Splash.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o -MF CMakeFiles/splash_objs.dir/Splash.cc.o.d -o CMakeFiles/splash_objs.dir/Splash.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/Splash.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/Splash.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/Splash.cc > CMakeFiles/splash_objs.dir/Splash.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/Splash.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/Splash.cc -o CMakeFiles/splash_objs.dir/Splash.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o: ../xpdf-4.03/splash/SplashBitmap.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o -MF CMakeFiles/splash_objs.dir/SplashBitmap.cc.o.d -o CMakeFiles/splash_objs.dir/SplashBitmap.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashBitmap.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashBitmap.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashBitmap.cc > CMakeFiles/splash_objs.dir/SplashBitmap.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashBitmap.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashBitmap.cc -o CMakeFiles/splash_objs.dir/SplashBitmap.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o: ../xpdf-4.03/splash/SplashClip.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o -MF CMakeFiles/splash_objs.dir/SplashClip.cc.o.d -o CMakeFiles/splash_objs.dir/SplashClip.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashClip.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashClip.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashClip.cc > CMakeFiles/splash_objs.dir/SplashClip.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashClip.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashClip.cc -o CMakeFiles/splash_objs.dir/SplashClip.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o: ../xpdf-4.03/splash/SplashFTFont.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o -MF CMakeFiles/splash_objs.dir/SplashFTFont.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFTFont.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFont.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFTFont.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFont.cc > CMakeFiles/splash_objs.dir/SplashFTFont.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFTFont.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFont.cc -o CMakeFiles/splash_objs.dir/SplashFTFont.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o: ../xpdf-4.03/splash/SplashFTFontEngine.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o -MF CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontEngine.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontEngine.cc > CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontEngine.cc -o CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o: ../xpdf-4.03/splash/SplashFTFontFile.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o -MF CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontFile.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontFile.cc > CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFTFontFile.cc -o CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o: ../xpdf-4.03/splash/SplashFont.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o -MF CMakeFiles/splash_objs.dir/SplashFont.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFont.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFont.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFont.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFont.cc > CMakeFiles/splash_objs.dir/SplashFont.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFont.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFont.cc -o CMakeFiles/splash_objs.dir/SplashFont.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o: ../xpdf-4.03/splash/SplashFontEngine.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o -MF CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontEngine.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFontEngine.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontEngine.cc > CMakeFiles/splash_objs.dir/SplashFontEngine.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFontEngine.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontEngine.cc -o CMakeFiles/splash_objs.dir/SplashFontEngine.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o: ../xpdf-4.03/splash/SplashFontFile.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o -MF CMakeFiles/splash_objs.dir/SplashFontFile.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFontFile.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFile.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFontFile.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFile.cc > CMakeFiles/splash_objs.dir/SplashFontFile.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFontFile.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFile.cc -o CMakeFiles/splash_objs.dir/SplashFontFile.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o: ../xpdf-4.03/splash/SplashFontFileID.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o -MF CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o.d -o CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFileID.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashFontFileID.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFileID.cc > CMakeFiles/splash_objs.dir/SplashFontFileID.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashFontFileID.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashFontFileID.cc -o CMakeFiles/splash_objs.dir/SplashFontFileID.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o: ../xpdf-4.03/splash/SplashPath.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o -MF CMakeFiles/splash_objs.dir/SplashPath.cc.o.d -o CMakeFiles/splash_objs.dir/SplashPath.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPath.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashPath.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPath.cc > CMakeFiles/splash_objs.dir/SplashPath.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashPath.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPath.cc -o CMakeFiles/splash_objs.dir/SplashPath.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o: ../xpdf-4.03/splash/SplashPattern.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o -MF CMakeFiles/splash_objs.dir/SplashPattern.cc.o.d -o CMakeFiles/splash_objs.dir/SplashPattern.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPattern.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashPattern.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPattern.cc > CMakeFiles/splash_objs.dir/SplashPattern.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashPattern.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashPattern.cc -o CMakeFiles/splash_objs.dir/SplashPattern.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o: ../xpdf-4.03/splash/SplashScreen.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o -MF CMakeFiles/splash_objs.dir/SplashScreen.cc.o.d -o CMakeFiles/splash_objs.dir/SplashScreen.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashScreen.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashScreen.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashScreen.cc > CMakeFiles/splash_objs.dir/SplashScreen.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashScreen.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashScreen.cc -o CMakeFiles/splash_objs.dir/SplashScreen.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o: ../xpdf-4.03/splash/SplashState.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o -MF CMakeFiles/splash_objs.dir/SplashState.cc.o.d -o CMakeFiles/splash_objs.dir/SplashState.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashState.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashState.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashState.cc > CMakeFiles/splash_objs.dir/SplashState.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashState.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashState.cc -o CMakeFiles/splash_objs.dir/SplashState.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o: ../xpdf-4.03/splash/SplashXPath.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o -MF CMakeFiles/splash_objs.dir/SplashXPath.cc.o.d -o CMakeFiles/splash_objs.dir/SplashXPath.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPath.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashXPath.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPath.cc > CMakeFiles/splash_objs.dir/SplashXPath.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashXPath.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPath.cc -o CMakeFiles/splash_objs.dir/SplashXPath.cc.s

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/flags.make
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o: ../xpdf-4.03/splash/SplashXPathScanner.cc
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto/build-hong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o -MF CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o.d -o CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o -c /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPathScanner.cc

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.i"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPathScanner.cc > CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.i

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.s"
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && /home/fuzz/honggfuzz/hfuzz_cc/hfuzz-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto/xpdf-4.03/splash/SplashXPathScanner.cc -o CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.s

splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/Splash.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashBitmap.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashClip.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFont.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontEngine.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFTFontFile.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFont.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontEngine.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFile.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashFontFileID.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPath.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashPattern.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashScreen.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashState.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPath.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/SplashXPathScanner.cc.o
splash_objs: xpdf-4.03/splash/CMakeFiles/splash_objs.dir/build.make
.PHONY : splash_objs

# Rule to build all files generated by this target.
xpdf-4.03/splash/CMakeFiles/splash_objs.dir/build: splash_objs
.PHONY : xpdf-4.03/splash/CMakeFiles/splash_objs.dir/build

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/clean:
	cd /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash && $(CMAKE_COMMAND) -P CMakeFiles/splash_objs.dir/cmake_clean.cmake
.PHONY : xpdf-4.03/splash/CMakeFiles/splash_objs.dir/clean

xpdf-4.03/splash/CMakeFiles/splash_objs.dir/depend:
	cd /home/fuzz/pdfalto/build-hong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuzz/pdfalto /home/fuzz/pdfalto/xpdf-4.03/splash /home/fuzz/pdfalto/build-hong /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash /home/fuzz/pdfalto/build-hong/xpdf-4.03/splash/CMakeFiles/splash_objs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf-4.03/splash/CMakeFiles/splash_objs.dir/depend

