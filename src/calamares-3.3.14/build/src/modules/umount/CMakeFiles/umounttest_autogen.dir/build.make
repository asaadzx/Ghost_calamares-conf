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

# Utility rule file for umounttest_autogen.

# Include any custom commands dependencies for this target.
include src/modules/umount/CMakeFiles/umounttest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/umount/CMakeFiles/umounttest_autogen.dir/progress.make

src/modules/umount/CMakeFiles/umounttest_autogen: src/modules/umount/umounttest_autogen/timestamp

src/modules/umount/umounttest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/umount/umounttest_autogen/timestamp: src/modules/umount/CMakeFiles/umounttest_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target umounttest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount/CMakeFiles/umounttest_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount/umounttest_autogen/timestamp

src/modules/umount/CMakeFiles/umounttest_autogen.dir/codegen:
.PHONY : src/modules/umount/CMakeFiles/umounttest_autogen.dir/codegen

umounttest_autogen: src/modules/umount/CMakeFiles/umounttest_autogen
umounttest_autogen: src/modules/umount/umounttest_autogen/timestamp
umounttest_autogen: src/modules/umount/CMakeFiles/umounttest_autogen.dir/build.make
.PHONY : umounttest_autogen

# Rule to build all files generated by this target.
src/modules/umount/CMakeFiles/umounttest_autogen.dir/build: umounttest_autogen
.PHONY : src/modules/umount/CMakeFiles/umounttest_autogen.dir/build

src/modules/umount/CMakeFiles/umounttest_autogen.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount && $(CMAKE_COMMAND) -P CMakeFiles/umounttest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/umount/CMakeFiles/umounttest_autogen.dir/clean

src/modules/umount/CMakeFiles/umounttest_autogen.dir/depend:
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/modules/umount /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/umount/CMakeFiles/umounttest_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/umount/CMakeFiles/umounttest_autogen.dir/depend

