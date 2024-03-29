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

# Utility rule file for regression_files.

# Include any custom commands dependencies for this target.
include CMakeFiles/regression_files.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/regression_files.dir/progress.make

CMakeFiles/regression_files: ai/regression/info.nut
CMakeFiles/regression_files: ai/regression/main.nut
CMakeFiles/regression_files: ai/regression/require.nut
CMakeFiles/regression_files: ai/regression/result.txt
CMakeFiles/regression_files: ai/regression/test.sav
CMakeFiles/regression_files: ai/stationlist/info.nut
CMakeFiles/regression_files: ai/stationlist/main.nut
CMakeFiles/regression_files: ai/stationlist/result.txt
CMakeFiles/regression_files: ai/stationlist/test.sav
CMakeFiles/regression_files: regression/regression.cfg

ai/regression/info.nut: ../regression/regression/info.nut
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying regression/info.nut regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression/info.nut /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/regression/info.nut

ai/regression/main.nut: ../regression/regression/main.nut
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying regression/main.nut regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression/main.nut /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/regression/main.nut

ai/regression/require.nut: ../regression/regression/require.nut
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying regression/require.nut regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression/require.nut /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/regression/require.nut

ai/regression/result.txt: ../regression/regression/result.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying regression/result.txt regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression/result.txt /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/regression/result.txt

ai/regression/test.sav: ../regression/regression/test.sav
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying regression/test.sav regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression/test.sav /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/regression/test.sav

ai/stationlist/info.nut: ../regression/stationlist/info.nut
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying stationlist/info.nut regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/stationlist/info.nut /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/stationlist/info.nut

ai/stationlist/main.nut: ../regression/stationlist/main.nut
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying stationlist/main.nut regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/stationlist/main.nut /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/stationlist/main.nut

ai/stationlist/result.txt: ../regression/stationlist/result.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying stationlist/result.txt regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/stationlist/result.txt /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/stationlist/result.txt

ai/stationlist/test.sav: ../regression/stationlist/test.sav
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying stationlist/test.sav regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/stationlist/test.sav /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/ai/stationlist/test.sav

regression/regression.cfg: ../regression/regression.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying stationlist/test.sav regression file"
	/usr/bin/cmake -E copy /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/regression/regression.cfg /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/regression/regression.cfg

regression_files: CMakeFiles/regression_files
regression_files: ai/regression/info.nut
regression_files: ai/regression/main.nut
regression_files: ai/regression/require.nut
regression_files: ai/regression/result.txt
regression_files: ai/regression/test.sav
regression_files: ai/stationlist/info.nut
regression_files: ai/stationlist/main.nut
regression_files: ai/stationlist/result.txt
regression_files: ai/stationlist/test.sav
regression_files: regression/regression.cfg
regression_files: CMakeFiles/regression_files.dir/build.make
.PHONY : regression_files

# Rule to build all files generated by this target.
CMakeFiles/regression_files.dir/build: regression_files
.PHONY : CMakeFiles/regression_files.dir/build

CMakeFiles/regression_files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/regression_files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/regression_files.dir/clean

CMakeFiles/regression_files.dir/depend:
	cd /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host /mnt/c/Users/felix/OneDrive/Documents/GitHub/OpenTTD/build-host/CMakeFiles/regression_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/regression_files.dir/depend

