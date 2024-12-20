# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fuzz/pdfalto-fix/CMakeFiles /home/fuzz/pdfalto-fix//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fuzz/pdfalto-fix/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pdfalto

# Build rule for target.
pdfalto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pdfalto
.PHONY : pdfalto

# fast build rule for target.
pdfalto/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/build
.PHONY : pdfalto/fast

#=============================================================================
# Target rules for targets named goo_objs

# Build rule for target.
goo_objs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 goo_objs
.PHONY : goo_objs

# fast build rule for target.
goo_objs/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/goo/CMakeFiles/goo_objs.dir/build.make xpdf-4.03/goo/CMakeFiles/goo_objs.dir/build
.PHONY : goo_objs/fast

#=============================================================================
# Target rules for targets named goo

# Build rule for target.
goo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 goo
.PHONY : goo

# fast build rule for target.
goo/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/goo/CMakeFiles/goo.dir/build.make xpdf-4.03/goo/CMakeFiles/goo.dir/build
.PHONY : goo/fast

#=============================================================================
# Target rules for targets named fofi_objs

# Build rule for target.
fofi_objs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fofi_objs
.PHONY : fofi_objs

# fast build rule for target.
fofi_objs/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/fofi/CMakeFiles/fofi_objs.dir/build.make xpdf-4.03/fofi/CMakeFiles/fofi_objs.dir/build
.PHONY : fofi_objs/fast

#=============================================================================
# Target rules for targets named fofi

# Build rule for target.
fofi: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fofi
.PHONY : fofi

# fast build rule for target.
fofi/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/fofi/CMakeFiles/fofi.dir/build.make xpdf-4.03/fofi/CMakeFiles/fofi.dir/build
.PHONY : fofi/fast

#=============================================================================
# Target rules for targets named splash_objs

# Build rule for target.
splash_objs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 splash_objs
.PHONY : splash_objs

# fast build rule for target.
splash_objs/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/splash/CMakeFiles/splash_objs.dir/build.make xpdf-4.03/splash/CMakeFiles/splash_objs.dir/build
.PHONY : splash_objs/fast

#=============================================================================
# Target rules for targets named splash

# Build rule for target.
splash: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 splash
.PHONY : splash

# fast build rule for target.
splash/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/splash/CMakeFiles/splash.dir/build.make xpdf-4.03/splash/CMakeFiles/splash.dir/build
.PHONY : splash/fast

#=============================================================================
# Target rules for targets named xpdf_objs

# Build rule for target.
xpdf_objs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 xpdf_objs
.PHONY : xpdf_objs

# fast build rule for target.
xpdf_objs/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/xpdf/CMakeFiles/xpdf_objs.dir/build.make xpdf-4.03/xpdf/CMakeFiles/xpdf_objs.dir/build
.PHONY : xpdf_objs/fast

#=============================================================================
# Target rules for targets named xpdf

# Build rule for target.
xpdf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 xpdf
.PHONY : xpdf

# fast build rule for target.
xpdf/fast:
	$(MAKE) $(MAKESILENT) -f xpdf-4.03/xpdf/CMakeFiles/xpdf.dir/build.make xpdf-4.03/xpdf/CMakeFiles/xpdf.dir/build
.PHONY : xpdf/fast

src/AnnotsXrce.o: src/AnnotsXrce.cc.o
.PHONY : src/AnnotsXrce.o

# target to build an object file
src/AnnotsXrce.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.o
.PHONY : src/AnnotsXrce.cc.o

src/AnnotsXrce.i: src/AnnotsXrce.cc.i
.PHONY : src/AnnotsXrce.i

# target to preprocess a source file
src/AnnotsXrce.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.i
.PHONY : src/AnnotsXrce.cc.i

src/AnnotsXrce.s: src/AnnotsXrce.cc.s
.PHONY : src/AnnotsXrce.s

# target to generate assembly for a file
src/AnnotsXrce.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/AnnotsXrce.cc.s
.PHONY : src/AnnotsXrce.cc.s

src/ConstantsUtils.o: src/ConstantsUtils.cc.o
.PHONY : src/ConstantsUtils.o

# target to build an object file
src/ConstantsUtils.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.o
.PHONY : src/ConstantsUtils.cc.o

src/ConstantsUtils.i: src/ConstantsUtils.cc.i
.PHONY : src/ConstantsUtils.i

# target to preprocess a source file
src/ConstantsUtils.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.i
.PHONY : src/ConstantsUtils.cc.i

src/ConstantsUtils.s: src/ConstantsUtils.cc.s
.PHONY : src/ConstantsUtils.s

# target to generate assembly for a file
src/ConstantsUtils.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsUtils.cc.s
.PHONY : src/ConstantsUtils.cc.s

src/ConstantsXML.o: src/ConstantsXML.cc.o
.PHONY : src/ConstantsXML.o

# target to build an object file
src/ConstantsXML.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.o
.PHONY : src/ConstantsXML.cc.o

src/ConstantsXML.i: src/ConstantsXML.cc.i
.PHONY : src/ConstantsXML.i

# target to preprocess a source file
src/ConstantsXML.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.i
.PHONY : src/ConstantsXML.cc.i

src/ConstantsXML.s: src/ConstantsXML.cc.s
.PHONY : src/ConstantsXML.s

# target to generate assembly for a file
src/ConstantsXML.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/ConstantsXML.cc.s
.PHONY : src/ConstantsXML.cc.s

src/PDFDocXrce.o: src/PDFDocXrce.cc.o
.PHONY : src/PDFDocXrce.o

# target to build an object file
src/PDFDocXrce.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.o
.PHONY : src/PDFDocXrce.cc.o

src/PDFDocXrce.i: src/PDFDocXrce.cc.i
.PHONY : src/PDFDocXrce.i

# target to preprocess a source file
src/PDFDocXrce.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.i
.PHONY : src/PDFDocXrce.cc.i

src/PDFDocXrce.s: src/PDFDocXrce.cc.s
.PHONY : src/PDFDocXrce.s

# target to generate assembly for a file
src/PDFDocXrce.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/PDFDocXrce.cc.s
.PHONY : src/PDFDocXrce.cc.s

src/Parameters.o: src/Parameters.cc.o
.PHONY : src/Parameters.o

# target to build an object file
src/Parameters.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/Parameters.cc.o
.PHONY : src/Parameters.cc.o

src/Parameters.i: src/Parameters.cc.i
.PHONY : src/Parameters.i

# target to preprocess a source file
src/Parameters.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/Parameters.cc.i
.PHONY : src/Parameters.cc.i

src/Parameters.s: src/Parameters.cc.s
.PHONY : src/Parameters.s

# target to generate assembly for a file
src/Parameters.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/Parameters.cc.s
.PHONY : src/Parameters.cc.s

src/XmlAltoOutputDev.o: src/XmlAltoOutputDev.cc.o
.PHONY : src/XmlAltoOutputDev.o

# target to build an object file
src/XmlAltoOutputDev.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.o
.PHONY : src/XmlAltoOutputDev.cc.o

src/XmlAltoOutputDev.i: src/XmlAltoOutputDev.cc.i
.PHONY : src/XmlAltoOutputDev.i

# target to preprocess a source file
src/XmlAltoOutputDev.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.i
.PHONY : src/XmlAltoOutputDev.cc.i

src/XmlAltoOutputDev.s: src/XmlAltoOutputDev.cc.s
.PHONY : src/XmlAltoOutputDev.s

# target to generate assembly for a file
src/XmlAltoOutputDev.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/XmlAltoOutputDev.cc.s
.PHONY : src/XmlAltoOutputDev.cc.s

src/pdfalto.o: src/pdfalto.cc.o
.PHONY : src/pdfalto.o

# target to build an object file
src/pdfalto.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/pdfalto.cc.o
.PHONY : src/pdfalto.cc.o

src/pdfalto.i: src/pdfalto.cc.i
.PHONY : src/pdfalto.i

# target to preprocess a source file
src/pdfalto.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/pdfalto.cc.i
.PHONY : src/pdfalto.cc.i

src/pdfalto.s: src/pdfalto.cc.s
.PHONY : src/pdfalto.s

# target to generate assembly for a file
src/pdfalto.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/pdfalto.cc.s
.PHONY : src/pdfalto.cc.s

src/whereami.o: src/whereami.c.o
.PHONY : src/whereami.o

# target to build an object file
src/whereami.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/whereami.c.o
.PHONY : src/whereami.c.o

src/whereami.i: src/whereami.c.i
.PHONY : src/whereami.i

# target to preprocess a source file
src/whereami.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/whereami.c.i
.PHONY : src/whereami.c.i

src/whereami.s: src/whereami.c.s
.PHONY : src/whereami.s

# target to generate assembly for a file
src/whereami.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pdfalto.dir/build.make CMakeFiles/pdfalto.dir/src/whereami.c.s
.PHONY : src/whereami.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... fofi"
	@echo "... fofi_objs"
	@echo "... goo"
	@echo "... goo_objs"
	@echo "... pdfalto"
	@echo "... splash"
	@echo "... splash_objs"
	@echo "... xpdf"
	@echo "... xpdf_objs"
	@echo "... src/AnnotsXrce.o"
	@echo "... src/AnnotsXrce.i"
	@echo "... src/AnnotsXrce.s"
	@echo "... src/ConstantsUtils.o"
	@echo "... src/ConstantsUtils.i"
	@echo "... src/ConstantsUtils.s"
	@echo "... src/ConstantsXML.o"
	@echo "... src/ConstantsXML.i"
	@echo "... src/ConstantsXML.s"
	@echo "... src/PDFDocXrce.o"
	@echo "... src/PDFDocXrce.i"
	@echo "... src/PDFDocXrce.s"
	@echo "... src/Parameters.o"
	@echo "... src/Parameters.i"
	@echo "... src/Parameters.s"
	@echo "... src/XmlAltoOutputDev.o"
	@echo "... src/XmlAltoOutputDev.i"
	@echo "... src/XmlAltoOutputDev.s"
	@echo "... src/pdfalto.o"
	@echo "... src/pdfalto.i"
	@echo "... src/pdfalto.s"
	@echo "... src/whereami.o"
	@echo "... src/whereami.i"
	@echo "... src/whereami.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

