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
CMAKE_BINARY_DIR = /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build

# Utility rule file for table_settings.

# Include any custom commands dependencies for this target.
include src/table/settings/CMakeFiles/table_settings.dir/compiler_depend.make

# Include the progress variables for this target.
include src/table/settings/CMakeFiles/table_settings.dir/progress.make

src/table/settings/CMakeFiles/table_settings: src/table/settings/settings.h.timestamp

src/table/settings/settings.h.timestamp: ../build-host/src/settingsgen/settingsgen
src/table/settings/settings.h.timestamp: ../src/table/settings/company_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/currency_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/difficulty_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/economy_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/game_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/gui_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/linkgraph_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/locale_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/misc_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/multimedia_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/network_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/network_private_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/network_secrets_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/news_display_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/old_gameopt_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/pathfinding_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/script_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/win32_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/window_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings/world_settings.ini
src/table/settings/settings.h.timestamp: ../src/table/settings.h.preamble
src/table/settings/settings.h.timestamp: ../src/table/settings.h.postamble
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating table/settings.h"
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings && /usr/bin/cmake -E make_directory /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/generated/table
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings && /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/src/settingsgen/settingsgen -o /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/generated/table/settings.h -b /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings.h.preamble -a /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings.h.postamble /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/company_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/currency_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/difficulty_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/economy_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/game_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/gui_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/linkgraph_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/locale_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/misc_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/multimedia_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/network_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/network_private_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/network_secrets_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/news_display_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/old_gameopt_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/pathfinding_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/script_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/win32_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/window_settings.ini /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings/world_settings.ini
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings && /usr/bin/cmake -E touch /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings/settings.h.timestamp

table_settings: src/table/settings/CMakeFiles/table_settings
table_settings: src/table/settings/settings.h.timestamp
table_settings: src/table/settings/CMakeFiles/table_settings.dir/build.make
.PHONY : table_settings

# Rule to build all files generated by this target.
src/table/settings/CMakeFiles/table_settings.dir/build: table_settings
.PHONY : src/table/settings/CMakeFiles/table_settings.dir/build

src/table/settings/CMakeFiles/table_settings.dir/clean:
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings && $(CMAKE_COMMAND) -P CMakeFiles/table_settings.dir/cmake_clean.cmake
.PHONY : src/table/settings/CMakeFiles/table_settings.dir/clean

src/table/settings/CMakeFiles/table_settings.dir/depend:
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/src/table/settings /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build/src/table/settings/CMakeFiles/table_settings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/table/settings/CMakeFiles/table_settings.dir/depend

