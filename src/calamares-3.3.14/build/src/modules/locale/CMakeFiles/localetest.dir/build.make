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
include src/modules/locale/CMakeFiles/localetest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/locale/CMakeFiles/localetest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/locale/CMakeFiles/localetest.dir/flags.make

src/modules/locale/localetest_autogen/timestamp: /usr/lib/qt6/moc
src/modules/locale/localetest_autogen/timestamp: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target localetest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/CMakeFiles/localetest_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/localetest_autogen/timestamp

src/modules/locale/CMakeFiles/localetest.dir/codegen:
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/codegen

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/localetest_autogen/mocs_compilation.cpp
src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp > CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp -o CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Tests.cpp
src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o -MF CMakeFiles/localetest.dir/Tests.cpp.o.d -o CMakeFiles/localetest.dir/Tests.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Tests.cpp

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/Tests.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Tests.cpp > CMakeFiles/localetest.dir/Tests.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/Tests.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Tests.cpp -o CMakeFiles/localetest.dir/Tests.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Config.cpp
src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o -MF CMakeFiles/localetest.dir/Config.cpp.o.d -o CMakeFiles/localetest.dir/Config.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Config.cpp

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/Config.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Config.cpp > CMakeFiles/localetest.dir/Config.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/Config.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/Config.cpp -o CMakeFiles/localetest.dir/Config.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleConfiguration.cpp
src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o -MF CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o.d -o CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleConfiguration.cpp

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleConfiguration.cpp > CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleConfiguration.cpp -o CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleNames.cpp
src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o -MF CMakeFiles/localetest.dir/LocaleNames.cpp.o.d -o CMakeFiles/localetest.dir/LocaleNames.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleNames.cpp

src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/LocaleNames.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleNames.cpp > CMakeFiles/localetest.dir/LocaleNames.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/LocaleNames.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/LocaleNames.cpp -o CMakeFiles/localetest.dir/LocaleNames.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/SetTimezoneJob.cpp
src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o -MF CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o.d -o CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/SetTimezoneJob.cpp

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/SetTimezoneJob.cpp > CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/SetTimezoneJob.cpp -o CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/timezonewidget/TimeZoneImage.cpp
src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o -MF CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o.d -o CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/timezonewidget/TimeZoneImage.cpp

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/timezonewidget/TimeZoneImage.cpp > CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale/timezonewidget/TimeZoneImage.cpp -o CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s

# Object files for target localetest
localetest_OBJECTS = \
"CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/localetest.dir/Tests.cpp.o" \
"CMakeFiles/localetest.dir/Config.cpp.o" \
"CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o" \
"CMakeFiles/localetest.dir/LocaleNames.cpp.o" \
"CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o" \
"CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o"

# External object files for target localetest
localetest_EXTERNAL_OBJECTS =

localetest: src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/LocaleNames.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/build.make
localetest: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
localetest: libcalamares.so.3.3.14
localetest: /usr/lib/libQt6Gui.so.6.9.1
localetest: /usr/lib/libQt6Test.so.6.9.1
localetest: /usr/lib/libyaml-cpp.so
localetest: /usr/lib/libQt6Network.so.6.9.1
localetest: /usr/lib/libKF6CoreAddons.so.6.15.0
localetest: /usr/lib/libGLX.so
localetest: /usr/lib/libOpenGL.so
localetest: /usr/lib/libQt6Core.so.6.9.1
localetest: src/modules/locale/CMakeFiles/localetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../localetest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/locale/CMakeFiles/localetest.dir/build: localetest
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/build

src/modules/locale/CMakeFiles/localetest.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale && $(CMAKE_COMMAND) -P CMakeFiles/localetest.dir/cmake_clean.cmake
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/clean

src/modules/locale/CMakeFiles/localetest.dir/depend: src/modules/locale/localetest_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/modules/locale /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale /home/asaad/calamares/src/calamares-3.3.14/build/src/modules/locale/CMakeFiles/localetest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/depend

