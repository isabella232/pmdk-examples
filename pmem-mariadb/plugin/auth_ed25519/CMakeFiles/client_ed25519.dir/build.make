# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/depend.make

# Include the progress variables for this target.
include plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/flags.make

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/flags.make
plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o: plugin/auth_ed25519/client_ed25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o"
	cd /home/tcs/server/plugin/auth_ed25519 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_ed25519.dir/client_ed25519.c.o   -c /home/tcs/server/plugin/auth_ed25519/client_ed25519.c

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_ed25519.dir/client_ed25519.c.i"
	cd /home/tcs/server/plugin/auth_ed25519 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/plugin/auth_ed25519/client_ed25519.c > CMakeFiles/client_ed25519.dir/client_ed25519.c.i

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_ed25519.dir/client_ed25519.c.s"
	cd /home/tcs/server/plugin/auth_ed25519 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/plugin/auth_ed25519/client_ed25519.c -o CMakeFiles/client_ed25519.dir/client_ed25519.c.s

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.requires:

.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.requires

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.provides: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.requires
	$(MAKE) -f plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/build.make plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.provides.build
.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.provides

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.provides.build: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o


# Object files for target client_ed25519
client_ed25519_OBJECTS = \
"CMakeFiles/client_ed25519.dir/client_ed25519.c.o"

# External object files for target client_ed25519
client_ed25519_EXTERNAL_OBJECTS =

plugin/auth_ed25519/client_ed25519.so: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o
plugin/auth_ed25519/client_ed25519.so: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/build.make
plugin/auth_ed25519/client_ed25519.so: libservices/libmysqlservices.a
plugin/auth_ed25519/client_ed25519.so: mysys_ssl/libmysys_ssl.a
plugin/auth_ed25519/client_ed25519.so: plugin/auth_ed25519/libref10.a
plugin/auth_ed25519/client_ed25519.so: dbug/libdbug.a
plugin/auth_ed25519/client_ed25519.so: mysys/libmysys.a
plugin/auth_ed25519/client_ed25519.so: mysys_ssl/libmysys_ssl.a
plugin/auth_ed25519/client_ed25519.so: dbug/libdbug.a
plugin/auth_ed25519/client_ed25519.so: mysys/libmysys.a
plugin/auth_ed25519/client_ed25519.so: /usr/lib/x86_64-linux-gnu/libssl.so
plugin/auth_ed25519/client_ed25519.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
plugin/auth_ed25519/client_ed25519.so: strings/libstrings.a
plugin/auth_ed25519/client_ed25519.so: /usr/lib/x86_64-linux-gnu/libz.so
plugin/auth_ed25519/client_ed25519.so: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module client_ed25519.so"
	cd /home/tcs/server/plugin/auth_ed25519 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_ed25519.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/build: plugin/auth_ed25519/client_ed25519.so

.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/build

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/requires: plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/client_ed25519.c.o.requires

.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/requires

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/clean:
	cd /home/tcs/server/plugin/auth_ed25519 && $(CMAKE_COMMAND) -P CMakeFiles/client_ed25519.dir/cmake_clean.cmake
.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/clean

plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/auth_ed25519 /home/tcs/server /home/tcs/server/plugin/auth_ed25519 /home/tcs/server/plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/auth_ed25519/CMakeFiles/client_ed25519.dir/depend
