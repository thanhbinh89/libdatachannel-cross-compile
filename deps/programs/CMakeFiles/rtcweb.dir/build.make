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
CMAKE_SOURCE_DIR = /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binh/Camera/libdatachannel-cross-compile/deps

# Include any dependencies generated for this target.
include programs/CMakeFiles/rtcweb.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/rtcweb.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/rtcweb.dir/flags.make

programs/CMakeFiles/rtcweb.dir/rtcweb.c.o: programs/CMakeFiles/rtcweb.dir/flags.make
programs/CMakeFiles/rtcweb.dir/rtcweb.c.o: usrsctp/programs/rtcweb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/Camera/libdatachannel-cross-compile/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/CMakeFiles/rtcweb.dir/rtcweb.c.o"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtcweb.dir/rtcweb.c.o   -c /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/rtcweb.c

programs/CMakeFiles/rtcweb.dir/rtcweb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcweb.dir/rtcweb.c.i"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/rtcweb.c > CMakeFiles/rtcweb.dir/rtcweb.c.i

programs/CMakeFiles/rtcweb.dir/rtcweb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcweb.dir/rtcweb.c.s"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/rtcweb.c -o CMakeFiles/rtcweb.dir/rtcweb.c.s

programs/CMakeFiles/rtcweb.dir/programs_helper.c.o: programs/CMakeFiles/rtcweb.dir/flags.make
programs/CMakeFiles/rtcweb.dir/programs_helper.c.o: usrsctp/programs/programs_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binh/Camera/libdatachannel-cross-compile/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/CMakeFiles/rtcweb.dir/programs_helper.c.o"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtcweb.dir/programs_helper.c.o   -c /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/programs_helper.c

programs/CMakeFiles/rtcweb.dir/programs_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcweb.dir/programs_helper.c.i"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/programs_helper.c > CMakeFiles/rtcweb.dir/programs_helper.c.i

programs/CMakeFiles/rtcweb.dir/programs_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcweb.dir/programs_helper.c.s"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs/programs_helper.c -o CMakeFiles/rtcweb.dir/programs_helper.c.s

# Object files for target rtcweb
rtcweb_OBJECTS = \
"CMakeFiles/rtcweb.dir/rtcweb.c.o" \
"CMakeFiles/rtcweb.dir/programs_helper.c.o"

# External object files for target rtcweb
rtcweb_EXTERNAL_OBJECTS =

programs/rtcweb: programs/CMakeFiles/rtcweb.dir/rtcweb.c.o
programs/rtcweb: programs/CMakeFiles/rtcweb.dir/programs_helper.c.o
programs/rtcweb: programs/CMakeFiles/rtcweb.dir/build.make
programs/rtcweb: usrsctplib/libusrsctp.a
programs/rtcweb: programs/CMakeFiles/rtcweb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/binh/Camera/libdatachannel-cross-compile/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable rtcweb"
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtcweb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/rtcweb.dir/build: programs/rtcweb

.PHONY : programs/CMakeFiles/rtcweb.dir/build

programs/CMakeFiles/rtcweb.dir/clean:
	cd /home/binh/Camera/libdatachannel-cross-compile/deps/programs && $(CMAKE_COMMAND) -P CMakeFiles/rtcweb.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/rtcweb.dir/clean

programs/CMakeFiles/rtcweb.dir/depend:
	cd /home/binh/Camera/libdatachannel-cross-compile/deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp /home/binh/Camera/libdatachannel-cross-compile/deps/usrsctp/programs /home/binh/Camera/libdatachannel-cross-compile/deps /home/binh/Camera/libdatachannel-cross-compile/deps/programs /home/binh/Camera/libdatachannel-cross-compile/deps/programs/CMakeFiles/rtcweb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/rtcweb.dir/depend

