# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/bradybodily/Repositories/CS3460FinalReview/Unique Pointer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/bradybodily/Repositories/CS3460FinalReview/Unique Pointer/cmake-build-debug"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/bradybodily/Repositories/CS3460FinalReview/Unique Pointer/cmake-build-debug/CMakeFiles" "/Users/bradybodily/Repositories/CS3460FinalReview/Unique Pointer/cmake-build-debug/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/bradybodily/Repositories/CS3460FinalReview/Unique Pointer/cmake-build-debug/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ClangFormat

# Build rule for target.
ClangFormat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ClangFormat
.PHONY : ClangFormat

# fast build rule for target.
ClangFormat/fast:
	$(MAKE) -f CMakeFiles/ClangFormat.dir/build.make CMakeFiles/ClangFormat.dir/build
.PHONY : ClangFormat/fast

#=============================================================================
# Target rules for targets named UnitTestRunner

# Build rule for target.
UnitTestRunner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 UnitTestRunner
.PHONY : UnitTestRunner

# fast build rule for target.
UnitTestRunner/fast:
	$(MAKE) -f CMakeFiles/UnitTestRunner.dir/build.make CMakeFiles/UnitTestRunner.dir/build
.PHONY : UnitTestRunner/fast

#=============================================================================
# Target rules for targets named TestMemory

# Build rule for target.
TestMemory: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TestMemory
.PHONY : TestMemory

# fast build rule for target.
TestMemory/fast:
	$(MAKE) -f CMakeFiles/TestMemory.dir/build.make CMakeFiles/TestMemory.dir/build
.PHONY : TestMemory/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock.dir/build.make googletest-build/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make googletest-build/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make googletest-build/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f googletest-build/googletest/CMakeFiles/gtest.dir/build.make googletest-build/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

TestMemory.o: TestMemory.cpp.o

.PHONY : TestMemory.o

# target to build an object file
TestMemory.cpp.o:
	$(MAKE) -f CMakeFiles/UnitTestRunner.dir/build.make CMakeFiles/UnitTestRunner.dir/TestMemory.cpp.o
.PHONY : TestMemory.cpp.o

TestMemory.i: TestMemory.cpp.i

.PHONY : TestMemory.i

# target to preprocess a source file
TestMemory.cpp.i:
	$(MAKE) -f CMakeFiles/UnitTestRunner.dir/build.make CMakeFiles/UnitTestRunner.dir/TestMemory.cpp.i
.PHONY : TestMemory.cpp.i

TestMemory.s: TestMemory.cpp.s

.PHONY : TestMemory.s

# target to generate assembly for a file
TestMemory.cpp.s:
	$(MAKE) -f CMakeFiles/UnitTestRunner.dir/build.make CMakeFiles/UnitTestRunner.dir/TestMemory.cpp.s
.PHONY : TestMemory.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/TestMemory.dir/build.make CMakeFiles/TestMemory.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/TestMemory.dir/build.make CMakeFiles/TestMemory.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/TestMemory.dir/build.make CMakeFiles/TestMemory.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... ClangFormat"
	@echo "... UnitTestRunner"
	@echo "... TestMemory"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... TestMemory.o"
	@echo "... TestMemory.i"
	@echo "... TestMemory.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

