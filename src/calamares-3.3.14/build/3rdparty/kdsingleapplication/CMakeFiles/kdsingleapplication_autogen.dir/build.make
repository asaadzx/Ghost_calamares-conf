# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /bin/cmake

# The command to remove a file.
RM = /bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/asaad/calamares/src/calamares-3.3.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asaad/calamares/src/calamares-3.3.14/build

# Utility rule file for kdsingleapplication_autogen.

# Include any custom commands dependencies for this target.
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/progress.make

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen: 3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp

3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp: /usr/lib/qt6/moc
3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kdsingleapplication"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/codegen:
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/codegen

kdsingleapplication_autogen: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen
kdsingleapplication_autogen: 3rdparty/kdsingleapplication/kdsingleapplication_autogen/timestamp
kdsingleapplication_autogen: 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/build.make
.PHONY : kdsingleapplication_autogen

# Rule to build all files generated by this target.
3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/build: kdsingleapplication_autogen
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/build

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication && $(CMAKE_COMMAND) -P CMakeFiles/kdsingleapplication_autogen.dir/cmake_clean.cmake
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/clean

3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/depend:
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/3rdparty/kdsingleapplication /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication /home/asaad/calamares/src/calamares-3.3.14/build/3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/kdsingleapplication/CMakeFiles/kdsingleapplication_autogen.dir/depend

