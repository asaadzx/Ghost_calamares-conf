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
include src/calamares/CMakeFiles/loadmodule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/calamares/CMakeFiles/loadmodule.dir/compiler_depend.make

# Include the progress variables for this target.
include src/calamares/CMakeFiles/loadmodule.dir/progress.make

# Include the compile flags for this target's objects.
include src/calamares/CMakeFiles/loadmodule.dir/flags.make

src/calamares/CMakeFiles/loadmodule.dir/codegen:
.PHONY : src/calamares/CMakeFiles/loadmodule.dir/codegen

src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o: src/calamares/CMakeFiles/loadmodule.dir/flags.make
src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/calamares/testmain.cpp
src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o: src/calamares/CMakeFiles/loadmodule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o -MF CMakeFiles/loadmodule.dir/testmain.cpp.o.d -o CMakeFiles/loadmodule.dir/testmain.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/calamares/testmain.cpp

src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/loadmodule.dir/testmain.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/calamares/testmain.cpp > CMakeFiles/loadmodule.dir/testmain.cpp.i

src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/loadmodule.dir/testmain.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/calamares/testmain.cpp -o CMakeFiles/loadmodule.dir/testmain.cpp.s

# Object files for target loadmodule
loadmodule_OBJECTS = \
"CMakeFiles/loadmodule.dir/testmain.cpp.o"

# External object files for target loadmodule
loadmodule_EXTERNAL_OBJECTS =

loadmodule: src/calamares/CMakeFiles/loadmodule.dir/testmain.cpp.o
loadmodule: src/calamares/CMakeFiles/loadmodule.dir/build.make
loadmodule: src/calamares/CMakeFiles/loadmodule.dir/compiler_depend.ts
loadmodule: libcalamaresui.so.3.3.14
loadmodule: libcalamares.so.3.3.14
loadmodule: /usr/lib/libyaml-cpp.so
loadmodule: /usr/lib/libKF6CoreAddons.so.6.15.0
loadmodule: /usr/lib/libQt6Svg.so.6.9.1
loadmodule: /usr/lib/libQt6QuickWidgets.so.6.9.1
loadmodule: /usr/lib/libQt6Widgets.so.6.9.1
loadmodule: /usr/lib/libQt6Quick.so.6.9.1
loadmodule: /usr/lib/libQt6QmlMeta.so.6.9.1
loadmodule: /usr/lib/libQt6QmlWorkerScript.so.6.9.1
loadmodule: /usr/lib/libQt6QmlModels.so.6.9.1
loadmodule: /usr/lib/libQt6Qml.so.6.9.1
loadmodule: /usr/lib/libQt6Network.so.6.9.1
loadmodule: /usr/lib/libQt6OpenGL.so.6.9.1
loadmodule: /usr/lib/libQt6Gui.so.6.9.1
loadmodule: /usr/lib/libGLX.so
loadmodule: /usr/lib/libOpenGL.so
loadmodule: /usr/lib/libQt6Core.so.6.9.1
loadmodule: src/calamares/CMakeFiles/loadmodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../loadmodule"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadmodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/calamares/CMakeFiles/loadmodule.dir/build: loadmodule
.PHONY : src/calamares/CMakeFiles/loadmodule.dir/build

src/calamares/CMakeFiles/loadmodule.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares && $(CMAKE_COMMAND) -P CMakeFiles/loadmodule.dir/cmake_clean.cmake
.PHONY : src/calamares/CMakeFiles/loadmodule.dir/clean

src/calamares/CMakeFiles/loadmodule.dir/depend:
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/calamares /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares /home/asaad/calamares/src/calamares-3.3.14/build/src/calamares/CMakeFiles/loadmodule.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/calamares/CMakeFiles/loadmodule.dir/depend

