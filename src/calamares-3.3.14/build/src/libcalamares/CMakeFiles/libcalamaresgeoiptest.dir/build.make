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
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make

src/libcalamares/libcalamaresgeoiptest_autogen/timestamp: /usr/lib/qt6/moc
src/libcalamares/libcalamaresgeoiptest_autogen/timestamp: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamaresgeoiptest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/libcalamaresgeoiptest_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresgeoiptest_autogen/timestamp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/codegen:
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/codegen

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPTests.cpp
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o -MF CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o.d -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPTests.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPTests.cpp > CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPTests.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o -MF CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o.d -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp > CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.s

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o -MF CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o.d -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp > CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.s

# Object files for target libcalamaresgeoiptest
libcalamaresgeoiptest_OBJECTS = \
"CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o" \
"CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o" \
"CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o"

# External object files for target libcalamaresgeoiptest
libcalamaresgeoiptest_EXTERNAL_OBJECTS =

libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPFixed.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPJSON.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build.make
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/compiler_depend.ts
libcalamaresgeoiptest: libcalamares.so.3.3.14
libcalamaresgeoiptest: /usr/lib/libQt6Test.so.6.9.1
libcalamaresgeoiptest: /usr/lib/libyaml-cpp.so
libcalamaresgeoiptest: /usr/lib/libQt6Network.so.6.9.1
libcalamaresgeoiptest: /usr/lib/libKF6CoreAddons.so.6.15.0
libcalamaresgeoiptest: /usr/lib/libQt6Core.so.6.9.1
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../libcalamaresgeoiptest"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresgeoiptest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build: libcalamaresgeoiptest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresgeoiptest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend: src/libcalamares/libcalamaresgeoiptest_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend

