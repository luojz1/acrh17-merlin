# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/paldier/384/release/src/router/skipdbv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paldier/384/release/src/router/skipdbv2

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/tests/test.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/tests/test.c.o: tests/test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/paldier/384/release/src/router/skipdbv2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/tests/test.c.o"
	/home/paldier/384/release/src-lantiq/tools/toolchain-mips_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mips-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/tests/test.c.o   -c /home/paldier/384/release/src/router/skipdbv2/tests/test.c

CMakeFiles/test.dir/tests/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/tests/test.c.i"
	/home/paldier/384/release/src-lantiq/tools/toolchain-mips_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mips-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/paldier/384/release/src/router/skipdbv2/tests/test.c > CMakeFiles/test.dir/tests/test.c.i

CMakeFiles/test.dir/tests/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/tests/test.c.s"
	/home/paldier/384/release/src-lantiq/tools/toolchain-mips_mips32_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mips-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/paldier/384/release/src/router/skipdbv2/tests/test.c -o CMakeFiles/test.dir/tests/test.c.s

CMakeFiles/test.dir/tests/test.c.o.requires:
.PHONY : CMakeFiles/test.dir/tests/test.c.o.requires

CMakeFiles/test.dir/tests/test.c.o.provides: CMakeFiles/test.dir/tests/test.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test.c.o.provides.build
.PHONY : CMakeFiles/test.dir/tests/test.c.o.provides

CMakeFiles/test.dir/tests/test.c.o.provides.build: CMakeFiles/test.dir/tests/test.c.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/tests/test.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

bin/test: CMakeFiles/test.dir/tests/test.c.o
bin/test: CMakeFiles/test.dir/build.make
bin/test: lib/libskipdb.a
bin/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: bin/test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/tests/test.c.o.requires
.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/paldier/384/release/src/router/skipdbv2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paldier/384/release/src/router/skipdbv2 /home/paldier/384/release/src/router/skipdbv2 /home/paldier/384/release/src/router/skipdbv2 /home/paldier/384/release/src/router/skipdbv2 /home/paldier/384/release/src/router/skipdbv2/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
