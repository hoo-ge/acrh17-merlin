# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paldier/acrh17/release/src/router/skipdbv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paldier/acrh17/release/src/router/skipdbv2

# Include any dependencies generated for this target.
include CMakeFiles/dbapi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbapi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbapi.dir/flags.make

CMakeFiles/dbapi.dir/mgr/dbapi.c.o: CMakeFiles/dbapi.dir/flags.make
CMakeFiles/dbapi.dir/mgr/dbapi.c.o: mgr/dbapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paldier/acrh17/release/src/router/skipdbv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dbapi.dir/mgr/dbapi.c.o"
	/opt/openwrt-gcc463.arm/bin/arm-openwrt-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dbapi.dir/mgr/dbapi.c.o   -c /home/paldier/acrh17/release/src/router/skipdbv2/mgr/dbapi.c

CMakeFiles/dbapi.dir/mgr/dbapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbapi.dir/mgr/dbapi.c.i"
	/opt/openwrt-gcc463.arm/bin/arm-openwrt-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paldier/acrh17/release/src/router/skipdbv2/mgr/dbapi.c > CMakeFiles/dbapi.dir/mgr/dbapi.c.i

CMakeFiles/dbapi.dir/mgr/dbapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbapi.dir/mgr/dbapi.c.s"
	/opt/openwrt-gcc463.arm/bin/arm-openwrt-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paldier/acrh17/release/src/router/skipdbv2/mgr/dbapi.c -o CMakeFiles/dbapi.dir/mgr/dbapi.c.s

CMakeFiles/dbapi.dir/mgr/dbapi.c.o.requires:

.PHONY : CMakeFiles/dbapi.dir/mgr/dbapi.c.o.requires

CMakeFiles/dbapi.dir/mgr/dbapi.c.o.provides: CMakeFiles/dbapi.dir/mgr/dbapi.c.o.requires
	$(MAKE) -f CMakeFiles/dbapi.dir/build.make CMakeFiles/dbapi.dir/mgr/dbapi.c.o.provides.build
.PHONY : CMakeFiles/dbapi.dir/mgr/dbapi.c.o.provides

CMakeFiles/dbapi.dir/mgr/dbapi.c.o.provides.build: CMakeFiles/dbapi.dir/mgr/dbapi.c.o


# Object files for target dbapi
dbapi_OBJECTS = \
"CMakeFiles/dbapi.dir/mgr/dbapi.c.o"

# External object files for target dbapi
dbapi_EXTERNAL_OBJECTS =

bin/dbapi: CMakeFiles/dbapi.dir/mgr/dbapi.c.o
bin/dbapi: CMakeFiles/dbapi.dir/build.make
bin/dbapi: CMakeFiles/dbapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paldier/acrh17/release/src/router/skipdbv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/dbapi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbapi.dir/build: bin/dbapi

.PHONY : CMakeFiles/dbapi.dir/build

CMakeFiles/dbapi.dir/requires: CMakeFiles/dbapi.dir/mgr/dbapi.c.o.requires

.PHONY : CMakeFiles/dbapi.dir/requires

CMakeFiles/dbapi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbapi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbapi.dir/clean

CMakeFiles/dbapi.dir/depend:
	cd /home/paldier/acrh17/release/src/router/skipdbv2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paldier/acrh17/release/src/router/skipdbv2 /home/paldier/acrh17/release/src/router/skipdbv2 /home/paldier/acrh17/release/src/router/skipdbv2 /home/paldier/acrh17/release/src/router/skipdbv2 /home/paldier/acrh17/release/src/router/skipdbv2/CMakeFiles/dbapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbapi.dir/depend
