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
CMAKE_SOURCE_DIR = /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host

# Utility rule file for table_strings.

# Include any custom commands dependencies for this target.
include src/lang/CMakeFiles/table_strings.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lang/CMakeFiles/table_strings.dir/progress.make

src/lang/CMakeFiles/table_strings: src/lang/strings.h.timestamp

src/lang/strings.h.timestamp: src/strgen/strgen
src/lang/strings.h.timestamp: ../src/lang/english.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating table/strings.h"
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang && /usr/bin/cmake -E make_directory /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/generated/table
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang && /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/strgen/strgen -s /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/lang -d /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/generated/table
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang && /usr/bin/cmake -E touch /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang/strings.h.timestamp

table_strings: src/lang/CMakeFiles/table_strings
table_strings: src/lang/strings.h.timestamp
table_strings: src/lang/CMakeFiles/table_strings.dir/build.make
.PHONY : table_strings

# Rule to build all files generated by this target.
src/lang/CMakeFiles/table_strings.dir/build: table_strings
.PHONY : src/lang/CMakeFiles/table_strings.dir/build

src/lang/CMakeFiles/table_strings.dir/clean:
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang && $(CMAKE_COMMAND) -P CMakeFiles/table_strings.dir/cmake_clean.cmake
.PHONY : src/lang/CMakeFiles/table_strings.dir/clean

src/lang/CMakeFiles/table_strings.dir/depend:
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/lang /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/lang/CMakeFiles/table_strings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lang/CMakeFiles/table_strings.dir/depend

