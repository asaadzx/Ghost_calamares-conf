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

# Include any dependencies generated for this target.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make

src/modules/contextualprocess/contextualprocesstest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/contextualprocess/contextualprocesstest_autogen/timestamp: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target contextualprocesstest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/CMakeFiles/contextualprocesstest_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/contextualprocesstest_autogen/timestamp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/codegen:
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/codegen

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp > CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp -o CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/Tests.cpp
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o -MF CMakeFiles/contextualprocesstest.dir/Tests.cpp.o.d -o CMakeFiles/contextualprocesstest.dir/Tests.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/Tests.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/Tests.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/Tests.cpp > CMakeFiles/contextualprocesstest.dir/Tests.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/Tests.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/Tests.cpp -o CMakeFiles/contextualprocesstest.dir/Tests.cpp.s

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o -MF CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o.d -o CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp > CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp -o CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s

# Object files for target contextualprocesstest
contextualprocesstest_OBJECTS = \
"CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/contextualprocesstest.dir/Tests.cpp.o" \
"CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o"

# External object files for target contextualprocesstest
contextualprocesstest_EXTERNAL_OBJECTS =

contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build.make
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/compiler_depend.ts
contextualprocesstest: libcalamares.so.3.3.14
contextualprocesstest: /usr/lib/libyaml-cpp.so
contextualprocesstest: /usr/lib/libQt6Test.so.6.9.1
contextualprocesstest: /usr/lib/libQt6Network.so.6.9.1
contextualprocesstest: /usr/lib/libKF6CoreAddons.so.6.15.0
contextualprocesstest: /usr/lib/libQt6Core.so.6.9.1
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../contextualprocesstest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contextualprocesstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build: contextualprocesstest
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -P CMakeFiles/contextualprocesstest.dir/cmake_clean.cmake
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/clean

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend: src/modules/contextualprocess/contextualprocesstest_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend

