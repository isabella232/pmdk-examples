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

# Utility rule file for GenFixPrivs.

# Include the progress variables for this target.
include scripts/CMakeFiles/GenFixPrivs.dir/progress.make

scripts/CMakeFiles/GenFixPrivs: scripts/mysql_fix_privilege_tables_sql.c


scripts/mysql_fix_privilege_tables_sql.c: scripts/comp_sql
scripts/mysql_fix_privilege_tables_sql.c: scripts/mysql_system_tables.sql
scripts/mysql_fix_privilege_tables_sql.c: scripts/mysql_system_tables_fix.sql
scripts/mysql_fix_privilege_tables_sql.c: scripts/mysql_performance_tables.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mysql_fix_privilege_tables_sql.c"
	cd /home/tcs/server/scripts && /usr/bin/cmake -E chdir /home/tcs/server/scripts /bin/cat mysql_system_tables.sql mysql_system_tables_fix.sql mysql_performance_tables.sql > /home/tcs/server/scripts/mysql_fix_privilege_tables.sql
	cd /home/tcs/server/scripts && /home/tcs/server/scripts/comp_sql mysql_fix_privilege_tables mysql_fix_privilege_tables.sql mysql_fix_privilege_tables_sql.c

GenFixPrivs: scripts/CMakeFiles/GenFixPrivs
GenFixPrivs: scripts/mysql_fix_privilege_tables_sql.c
GenFixPrivs: scripts/CMakeFiles/GenFixPrivs.dir/build.make

.PHONY : GenFixPrivs

# Rule to build all files generated by this target.
scripts/CMakeFiles/GenFixPrivs.dir/build: GenFixPrivs

.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/build

scripts/CMakeFiles/GenFixPrivs.dir/clean:
	cd /home/tcs/server/scripts && $(CMAKE_COMMAND) -P CMakeFiles/GenFixPrivs.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/clean

scripts/CMakeFiles/GenFixPrivs.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/scripts /home/tcs/server /home/tcs/server/scripts /home/tcs/server/scripts/CMakeFiles/GenFixPrivs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/depend
