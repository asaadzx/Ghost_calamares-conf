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
include src/libcalamares/CMakeFiles/test_geoip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/test_geoip.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/test_geoip.dir/flags.make

src/libcalamares/test_geoip_autogen/timestamp: /usr/lib/qt6/moc
src/libcalamares/test_geoip_autogen/timestamp: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target test_geoip"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E cmake_autogen /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/test_geoip_autogen.dir/AutogenInfo.json Release
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/cmake -E touch /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/test_geoip_autogen/timestamp

src/libcalamares/CMakeFiles/test_geoip.dir/codegen:
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/codegen

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/test_geoip_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o -MF CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp > CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp -o CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/test_geoip.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o -MF CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o.d -o CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/test_geoip.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/test_geoip.cpp > CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/test_geoip.cpp -o CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o -MF CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o.d -o CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp > CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.cpp -o CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.s

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o -MF CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o.d -o CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o -c /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.i"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp > CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.s"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.cpp -o CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.s

# Object files for target test_geoip
test_geoip_OBJECTS = \
"CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o" \
"CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o" \
"CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o"

# External object files for target test_geoip
test_geoip_EXTERNAL_OBJECTS =

test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPFixed.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/geoip/GeoIPJSON.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/build.make
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
test_geoip: libcalamares.so.3.3.14
test_geoip: /usr/lib/libQt6Network.so.6.9.1
test_geoip: /usr/lib/libyaml-cpp.so
test_geoip: /usr/lib/libKF6CoreAddons.so.6.15.0
test_geoip: /usr/lib/libQt6Core.so.6.9.1
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/asaad/calamares/src/calamares-3.3.14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../test_geoip"
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_geoip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/test_geoip.dir/build: test_geoip
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/build

src/libcalamares/CMakeFiles/test_geoip.dir/clean:
	cd /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/test_geoip.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/clean

src/libcalamares/CMakeFiles/test_geoip.dir/depend: src/libcalamares/test_geoip_autogen/timestamp
	cd /home/asaad/calamares/src/calamares-3.3.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/calamares/src/calamares-3.3.14 /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares /home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CMakeFiles/test_geoip.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/depend

