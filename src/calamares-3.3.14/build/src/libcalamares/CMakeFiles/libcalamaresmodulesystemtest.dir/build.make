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
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make

src/libcalamares/libcalamaresmodulesystemtest_autogen/timestamp: /usr/lib/qt6/moc
src/libcalamares/libcalamaresmodulesystemtest_autogen/timestamp: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamaresmodulesystemtest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/timestamp

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/codegen:
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/codegen

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Tests.cpp
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o -MF CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o.d -o CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Tests.cpp

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Tests.cpp > CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Tests.cpp -o CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s

# Object files for target libcalamaresmodulesystemtest
libcalamaresmodulesystemtest_OBJECTS = \
"CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o"

# External object files for target libcalamaresmodulesystemtest
libcalamaresmodulesystemtest_EXTERNAL_OBJECTS =

libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build.make
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
libcalamaresmodulesystemtest: libcalamares.so.3.3.14
libcalamaresmodulesystemtest: /usr/lib/libQt6Test.so.6.9.1
libcalamaresmodulesystemtest: /usr/lib/libyaml-cpp.so
libcalamaresmodulesystemtest: /usr/lib/libQt6Network.so.6.9.1
libcalamaresmodulesystemtest: /usr/lib/libKF6CoreAddons.so.6.15.0
libcalamaresmodulesystemtest: /usr/lib/libQt6Core.so.6.9.1
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../libcalamaresmodulesystemtest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresmodulesystemtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build: libcalamaresmodulesystemtest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresmodulesystemtest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend: src/libcalamares/libcalamaresmodulesystemtest_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend

