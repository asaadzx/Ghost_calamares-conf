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
include src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/flags.make

src/modules/contextualprocess/calamares_job_contextualprocess_autogen/timestamp: /usr/lib/qt6/moc
src/modules/contextualprocess/calamares_job_contextualprocess_autogen/timestamp: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_job_contextualprocess"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/calamares_job_contextualprocess_autogen/timestamp

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/codegen:
.PHONY : src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/codegen

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/flags.make
src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/calamares_job_contextualprocess_autogen/mocs_compilation.cpp
src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/calamares_job_contextualprocess_autogen/mocs_compilation.cpp

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/calamares_job_contextualprocess_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.i

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/calamares_job_contextualprocess_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.s

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/flags.make
src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp
src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o -MF CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o.d -o CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp > CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.i

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess/ContextualProcessJob.cpp -o CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.s

# Object files for target calamares_job_contextualprocess
calamares_job_contextualprocess_OBJECTS = \
"CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o"

# External object files for target calamares_job_contextualprocess
calamares_job_contextualprocess_EXTERNAL_OBJECTS =

src/modules/contextualprocess/libcalamares_job_contextualprocess.so: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/calamares_job_contextualprocess_autogen/mocs_compilation.cpp.o
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/ContextualProcessJob.cpp.o
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/build.make
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/compiler_depend.ts
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libQt6Widgets.so.6.9.1
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: libcalamares.so.3.3.14
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libyaml-cpp.so
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libQt6Network.so.6.9.1
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libKF6CoreAddons.so.6.15.0
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libQt6Gui.so.6.9.1
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libGLX.so
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libOpenGL.so
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: /usr/lib/libQt6Core.so.6.9.1
src/modules/contextualprocess/libcalamares_job_contextualprocess.so: src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libcalamares_job_contextualprocess.so"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_contextualprocess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/build: src/modules/contextualprocess/libcalamares_job_contextualprocess.so
.PHONY : src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/build

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_contextualprocess.dir/cmake_clean.cmake
.PHONY : src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/clean

src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/depend: src/modules/contextualprocess/calamares_job_contextualprocess_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/modules/contextualprocess /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/contextualprocess/CMakeFiles/calamares_job_contextualprocess.dir/depend

