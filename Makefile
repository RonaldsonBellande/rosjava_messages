# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ronaldsonbellande-hplaptop/Desktop/User_Interface_Experience/rosmobile_messages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronaldsonbellande-hplaptop/Desktop/User_Interface_Experience/rosmobile_messages

#=============================================================================
# Targets provided globally by CMake.

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

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ronaldsonbellande-hplaptop/Desktop/User_Interface_Experience/rosmobile_messages/CMakeFiles /home/ronaldsonbellande-hplaptop/Desktop/User_Interface_Experience/rosmobile_messages/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ronaldsonbellande-hplaptop/Desktop/User_Interface_Experience/rosmobile_messages/CMakeFiles 0
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
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/build
.PHONY : tests/fast

#=============================================================================
# Target rules for targets named clean_test_results

# Build rule for target.
clean_test_results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean_test_results
.PHONY : clean_test_results

# fast build rule for target.
clean_test_results/fast:
	$(MAKE) -f CMakeFiles/clean_test_results.dir/build.make CMakeFiles/clean_test_results.dir/build
.PHONY : clean_test_results/fast

#=============================================================================
# Target rules for targets named _catkin_empty_exported_target

# Build rule for target.
_catkin_empty_exported_target: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _catkin_empty_exported_target
.PHONY : _catkin_empty_exported_target

# fast build rule for target.
_catkin_empty_exported_target/fast:
	$(MAKE) -f CMakeFiles/_catkin_empty_exported_target.dir/build.make CMakeFiles/_catkin_empty_exported_target.dir/build
.PHONY : _catkin_empty_exported_target/fast

#=============================================================================
# Target rules for targets named download_extra_data

# Build rule for target.
download_extra_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 download_extra_data
.PHONY : download_extra_data

# fast build rule for target.
download_extra_data/fast:
	$(MAKE) -f CMakeFiles/download_extra_data.dir/build.make CMakeFiles/download_extra_data.dir/build
.PHONY : download_extra_data/fast

#=============================================================================
# Target rules for targets named doxygen

# Build rule for target.
doxygen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 doxygen
.PHONY : doxygen

# fast build rule for target.
doxygen/fast:
	$(MAKE) -f CMakeFiles/doxygen.dir/build.make CMakeFiles/doxygen.dir/build
.PHONY : doxygen/fast

#=============================================================================
# Target rules for targets named rosmobile_messages_generate_artifacts

# Build rule for target.
rosmobile_messages_generate_artifacts: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosmobile_messages_generate_artifacts
.PHONY : rosmobile_messages_generate_artifacts

# fast build rule for target.
rosmobile_messages_generate_artifacts/fast:
	$(MAKE) -f CMakeFiles/rosmobile_messages_generate_artifacts.dir/build.make CMakeFiles/rosmobile_messages_generate_artifacts.dir/build
.PHONY : rosmobile_messages_generate_artifacts/fast

#=============================================================================
# Target rules for targets named run_tests

# Build rule for target.
run_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run_tests
.PHONY : run_tests

# fast build rule for target.
run_tests/fast:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/build
.PHONY : run_tests/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock_main.dir/build.make gtest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock.dir/build.make gtest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f gtest/googletest/CMakeFiles/gtest_main.dir/build.make gtest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f gtest/googletest/CMakeFiles/gtest.dir/build.make gtest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... tests"
	@echo "... clean_test_results"
	@echo "... _catkin_empty_exported_target"
	@echo "... download_extra_data"
	@echo "... doxygen"
	@echo "... rosmobile_messages_generate_artifacts"
	@echo "... test"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... run_tests"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... install/local"
	@echo "... gmock_main"
	@echo "... gmock"
	@echo "... gtest_main"
	@echo "... gtest"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

