# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cir/catkin_ws_rosaria/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cir/catkin_ws_rosaria/build

# Include any dependencies generated for this target.
include urg_c/CMakeFiles/sync_time_stamp.dir/depend.make

# Include the progress variables for this target.
include urg_c/CMakeFiles/sync_time_stamp.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c/CMakeFiles/sync_time_stamp.dir/flags.make

urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o: urg_c/CMakeFiles/sync_time_stamp.dir/flags.make
urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o: /home/cir/catkin_ws_rosaria/src/urg_c/current/samples/sync_time_stamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cir/catkin_ws_rosaria/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o"
	cd /home/cir/catkin_ws_rosaria/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o   -c /home/cir/catkin_ws_rosaria/src/urg_c/current/samples/sync_time_stamp.c

urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.i"
	cd /home/cir/catkin_ws_rosaria/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cir/catkin_ws_rosaria/src/urg_c/current/samples/sync_time_stamp.c > CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.i

urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.s"
	cd /home/cir/catkin_ws_rosaria/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cir/catkin_ws_rosaria/src/urg_c/current/samples/sync_time_stamp.c -o CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.s

# Object files for target sync_time_stamp
sync_time_stamp_OBJECTS = \
"CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o"

# External object files for target sync_time_stamp
sync_time_stamp_EXTERNAL_OBJECTS =

/home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp: urg_c/CMakeFiles/sync_time_stamp.dir/current/samples/sync_time_stamp.c.o
/home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp: urg_c/CMakeFiles/sync_time_stamp.dir/build.make
/home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp: /home/cir/catkin_ws_rosaria/devel/lib/libopen_urg_sensor.so
/home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp: /home/cir/catkin_ws_rosaria/devel/lib/libliburg_c.so
/home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp: urg_c/CMakeFiles/sync_time_stamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cir/catkin_ws_rosaria/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp"
	cd /home/cir/catkin_ws_rosaria/build/urg_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_time_stamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c/CMakeFiles/sync_time_stamp.dir/build: /home/cir/catkin_ws_rosaria/devel/lib/urg_c/sync_time_stamp

.PHONY : urg_c/CMakeFiles/sync_time_stamp.dir/build

urg_c/CMakeFiles/sync_time_stamp.dir/clean:
	cd /home/cir/catkin_ws_rosaria/build/urg_c && $(CMAKE_COMMAND) -P CMakeFiles/sync_time_stamp.dir/cmake_clean.cmake
.PHONY : urg_c/CMakeFiles/sync_time_stamp.dir/clean

urg_c/CMakeFiles/sync_time_stamp.dir/depend:
	cd /home/cir/catkin_ws_rosaria/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cir/catkin_ws_rosaria/src /home/cir/catkin_ws_rosaria/src/urg_c /home/cir/catkin_ws_rosaria/build /home/cir/catkin_ws_rosaria/build/urg_c /home/cir/catkin_ws_rosaria/build/urg_c/CMakeFiles/sync_time_stamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c/CMakeFiles/sync_time_stamp.dir/depend

