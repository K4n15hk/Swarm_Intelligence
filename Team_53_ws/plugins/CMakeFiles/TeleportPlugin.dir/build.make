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
CMAKE_SOURCE_DIR = /home/loki/gazebo_plugin_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/loki/gazebo_plugin_tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/TeleportPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TeleportPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TeleportPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TeleportPlugin.dir/flags.make

CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o: CMakeFiles/TeleportPlugin.dir/flags.make
CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o: ../TeleportPlugin.cpp
CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o: CMakeFiles/TeleportPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loki/gazebo_plugin_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o -MF CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o.d -o CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o -c /home/loki/gazebo_plugin_tutorial/TeleportPlugin.cpp

CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loki/gazebo_plugin_tutorial/TeleportPlugin.cpp > CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.i

CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loki/gazebo_plugin_tutorial/TeleportPlugin.cpp -o CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.s

# Object files for target TeleportPlugin
TeleportPlugin_OBJECTS = \
"CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o"

# External object files for target TeleportPlugin
TeleportPlugin_EXTERNAL_OBJECTS =

libTeleportPlugin.so: CMakeFiles/TeleportPlugin.dir/TeleportPlugin.cpp.o
libTeleportPlugin.so: CMakeFiles/TeleportPlugin.dir/build.make
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.12.1
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.7.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.12.1
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libccd.so.2.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libm.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.7
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.7
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.1
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.4.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.8.1
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.0
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libTeleportPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libTeleportPlugin.so: CMakeFiles/TeleportPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loki/gazebo_plugin_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTeleportPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TeleportPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TeleportPlugin.dir/build: libTeleportPlugin.so
.PHONY : CMakeFiles/TeleportPlugin.dir/build

CMakeFiles/TeleportPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TeleportPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TeleportPlugin.dir/clean

CMakeFiles/TeleportPlugin.dir/depend:
	cd /home/loki/gazebo_plugin_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loki/gazebo_plugin_tutorial /home/loki/gazebo_plugin_tutorial /home/loki/gazebo_plugin_tutorial/build /home/loki/gazebo_plugin_tutorial/build /home/loki/gazebo_plugin_tutorial/build/CMakeFiles/TeleportPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TeleportPlugin.dir/depend

