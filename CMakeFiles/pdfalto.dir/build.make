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
CMAKE_SOURCE_DIR = /home/fuzz/pdfalto-fix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fuzz/pdfalto-fix

# Include any dependencies generated for this target.
include CMakeFiles/pdfalto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pdfalto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pdfalto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pdfalto.dir/flags.make

CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o: src/AnnotsXrce.cc
CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o -MF CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o.d -o CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o -c /home/fuzz/pdfalto-fix/src/AnnotsXrce.cc

CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/AnnotsXrce.cc > CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.i

CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/AnnotsXrce.cc -o CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.s

CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o: src/ConstantsUtils.cc
CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o -MF CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o.d -o CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o -c /home/fuzz/pdfalto-fix/src/ConstantsUtils.cc

CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/ConstantsUtils.cc > CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.i

CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/ConstantsUtils.cc -o CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.s

CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o: src/ConstantsXML.cc
CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o -MF CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o.d -o CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o -c /home/fuzz/pdfalto-fix/src/ConstantsXML.cc

CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/ConstantsXML.cc > CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.i

CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/ConstantsXML.cc -o CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.s

CMakeFiles/pdfalto.dir/src/Parameters.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/Parameters.cc.o: src/Parameters.cc
CMakeFiles/pdfalto.dir/src/Parameters.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pdfalto.dir/src/Parameters.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/Parameters.cc.o -MF CMakeFiles/pdfalto.dir/src/Parameters.cc.o.d -o CMakeFiles/pdfalto.dir/src/Parameters.cc.o -c /home/fuzz/pdfalto-fix/src/Parameters.cc

CMakeFiles/pdfalto.dir/src/Parameters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/Parameters.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/Parameters.cc > CMakeFiles/pdfalto.dir/src/Parameters.cc.i

CMakeFiles/pdfalto.dir/src/Parameters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/Parameters.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/Parameters.cc -o CMakeFiles/pdfalto.dir/src/Parameters.cc.s

CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o: src/PDFDocXrce.cc
CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o -MF CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o.d -o CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o -c /home/fuzz/pdfalto-fix/src/PDFDocXrce.cc

CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/PDFDocXrce.cc > CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.i

CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/PDFDocXrce.cc -o CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.s

CMakeFiles/pdfalto.dir/src/whereami.c.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/whereami.c.o: src/whereami.c
CMakeFiles/pdfalto.dir/src/whereami.c.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/pdfalto.dir/src/whereami.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/whereami.c.o -MF CMakeFiles/pdfalto.dir/src/whereami.c.o.d -o CMakeFiles/pdfalto.dir/src/whereami.c.o -c /home/fuzz/pdfalto-fix/src/whereami.c

CMakeFiles/pdfalto.dir/src/whereami.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdfalto.dir/src/whereami.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fuzz/pdfalto-fix/src/whereami.c > CMakeFiles/pdfalto.dir/src/whereami.c.i

CMakeFiles/pdfalto.dir/src/whereami.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdfalto.dir/src/whereami.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fuzz/pdfalto-fix/src/whereami.c -o CMakeFiles/pdfalto.dir/src/whereami.c.s

CMakeFiles/pdfalto.dir/src/pdfalto.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/pdfalto.cc.o: src/pdfalto.cc
CMakeFiles/pdfalto.dir/src/pdfalto.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pdfalto.dir/src/pdfalto.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/pdfalto.cc.o -MF CMakeFiles/pdfalto.dir/src/pdfalto.cc.o.d -o CMakeFiles/pdfalto.dir/src/pdfalto.cc.o -c /home/fuzz/pdfalto-fix/src/pdfalto.cc

CMakeFiles/pdfalto.dir/src/pdfalto.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/pdfalto.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/pdfalto.cc > CMakeFiles/pdfalto.dir/src/pdfalto.cc.i

CMakeFiles/pdfalto.dir/src/pdfalto.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/pdfalto.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/pdfalto.cc -o CMakeFiles/pdfalto.dir/src/pdfalto.cc.s

CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o: CMakeFiles/pdfalto.dir/flags.make
CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o: src/XmlAltoOutputDev.cc
CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o: CMakeFiles/pdfalto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o -MF CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o.d -o CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o -c /home/fuzz/pdfalto-fix/src/XmlAltoOutputDev.cc

CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuzz/pdfalto-fix/src/XmlAltoOutputDev.cc > CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.i

CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuzz/pdfalto-fix/src/XmlAltoOutputDev.cc -o CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.s

# Object files for target pdfalto
pdfalto_OBJECTS = \
"CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o" \
"CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o" \
"CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o" \
"CMakeFiles/pdfalto.dir/src/Parameters.cc.o" \
"CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o" \
"CMakeFiles/pdfalto.dir/src/whereami.c.o" \
"CMakeFiles/pdfalto.dir/src/pdfalto.cc.o" \
"CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o"

# External object files for target pdfalto
pdfalto_EXTERNAL_OBJECTS =

pdfalto: CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/Parameters.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/whereami.c.o
pdfalto: CMakeFiles/pdfalto.dir/src/pdfalto.cc.o
pdfalto: CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o
pdfalto: CMakeFiles/pdfalto.dir/build.make
pdfalto: libs/image/png/linux/64/libpng.a
pdfalto: libs/image/zlib/linux/64/libzlib.a
pdfalto: libs/libxml/linux/64/libxml2.a
pdfalto: xpdf-4.03/splash/libsplash.a
pdfalto: xpdf-4.03/build/xpdf/lib/libxpdf.a
pdfalto: xpdf-4.03/goo/libgoo.a
pdfalto: xpdf-4.03/fofi/libfofi.a
pdfalto: libs/icu/linux/64/libicuuc.a
pdfalto: libs/icu/linux/64/libicudata.a
pdfalto: libs/freetype/linux/64/libfreetype.a
pdfalto: /usr/lib/x86_64-linux-gnu/libfontconfig.so
pdfalto: CMakeFiles/pdfalto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuzz/pdfalto-fix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable pdfalto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdfalto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pdfalto.dir/build: pdfalto
.PHONY : CMakeFiles/pdfalto.dir/build

CMakeFiles/pdfalto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdfalto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdfalto.dir/clean

CMakeFiles/pdfalto.dir/depend:
	cd /home/fuzz/pdfalto-fix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuzz/pdfalto-fix /home/fuzz/pdfalto-fix /home/fuzz/pdfalto-fix /home/fuzz/pdfalto-fix /home/fuzz/pdfalto-fix/CMakeFiles/pdfalto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdfalto.dir/depend

