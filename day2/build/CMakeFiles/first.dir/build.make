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
CMAKE_SOURCE_DIR = /home/owen/THEONETHING/day2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/owen/THEONETHING/day2/build

# Include any dependencies generated for this target.
include CMakeFiles/first.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/first.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first.dir/flags.make

CMakeFiles/first.dir/command/command.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/command/command.c.o: ../command/command.c
CMakeFiles/first.dir/command/command.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/first.dir/command/command.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/command/command.c.o -MF CMakeFiles/first.dir/command/command.c.o.d -o CMakeFiles/first.dir/command/command.c.o -c /home/owen/THEONETHING/day2/command/command.c

CMakeFiles/first.dir/command/command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/command/command.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/command/command.c > CMakeFiles/first.dir/command/command.c.i

CMakeFiles/first.dir/command/command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/command/command.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/command/command.c -o CMakeFiles/first.dir/command/command.c.s

CMakeFiles/first.dir/command/command_handler.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/command/command_handler.c.o: ../command/command_handler.c
CMakeFiles/first.dir/command/command_handler.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/first.dir/command/command_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/command/command_handler.c.o -MF CMakeFiles/first.dir/command/command_handler.c.o.d -o CMakeFiles/first.dir/command/command_handler.c.o -c /home/owen/THEONETHING/day2/command/command_handler.c

CMakeFiles/first.dir/command/command_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/command/command_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/command/command_handler.c > CMakeFiles/first.dir/command/command_handler.c.i

CMakeFiles/first.dir/command/command_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/command/command_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/command/command_handler.c -o CMakeFiles/first.dir/command/command_handler.c.s

CMakeFiles/first.dir/main.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/main.c.o: ../main.c
CMakeFiles/first.dir/main.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/first.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/main.c.o -MF CMakeFiles/first.dir/main.c.o.d -o CMakeFiles/first.dir/main.c.o -c /home/owen/THEONETHING/day2/main.c

CMakeFiles/first.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/main.c > CMakeFiles/first.dir/main.c.i

CMakeFiles/first.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/main.c -o CMakeFiles/first.dir/main.c.s

CMakeFiles/first.dir/member/controller/member_command.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/member/controller/member_command.c.o: ../member/controller/member_command.c
CMakeFiles/first.dir/member/controller/member_command.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/first.dir/member/controller/member_command.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/member/controller/member_command.c.o -MF CMakeFiles/first.dir/member/controller/member_command.c.o.d -o CMakeFiles/first.dir/member/controller/member_command.c.o -c /home/owen/THEONETHING/day2/member/controller/member_command.c

CMakeFiles/first.dir/member/controller/member_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/member/controller/member_command.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/member/controller/member_command.c > CMakeFiles/first.dir/member/controller/member_command.c.i

CMakeFiles/first.dir/member/controller/member_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/member/controller/member_command.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/member/controller/member_command.c -o CMakeFiles/first.dir/member/controller/member_command.c.s

CMakeFiles/first.dir/member/controller/member_command_handler.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/member/controller/member_command_handler.c.o: ../member/controller/member_command_handler.c
CMakeFiles/first.dir/member/controller/member_command_handler.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/first.dir/member/controller/member_command_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/member/controller/member_command_handler.c.o -MF CMakeFiles/first.dir/member/controller/member_command_handler.c.o.d -o CMakeFiles/first.dir/member/controller/member_command_handler.c.o -c /home/owen/THEONETHING/day2/member/controller/member_command_handler.c

CMakeFiles/first.dir/member/controller/member_command_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/member/controller/member_command_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/member/controller/member_command_handler.c > CMakeFiles/first.dir/member/controller/member_command_handler.c.i

CMakeFiles/first.dir/member/controller/member_command_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/member/controller/member_command_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/member/controller/member_command_handler.c -o CMakeFiles/first.dir/member/controller/member_command_handler.c.s

CMakeFiles/first.dir/ui/console/user_input.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/ui/console/user_input.c.o: ../ui/console/user_input.c
CMakeFiles/first.dir/ui/console/user_input.c.o: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/first.dir/ui/console/user_input.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/first.dir/ui/console/user_input.c.o -MF CMakeFiles/first.dir/ui/console/user_input.c.o.d -o CMakeFiles/first.dir/ui/console/user_input.c.o -c /home/owen/THEONETHING/day2/ui/console/user_input.c

CMakeFiles/first.dir/ui/console/user_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/ui/console/user_input.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/owen/THEONETHING/day2/ui/console/user_input.c > CMakeFiles/first.dir/ui/console/user_input.c.i

CMakeFiles/first.dir/ui/console/user_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/ui/console/user_input.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/owen/THEONETHING/day2/ui/console/user_input.c -o CMakeFiles/first.dir/ui/console/user_input.c.s

# Object files for target first
first_OBJECTS = \
"CMakeFiles/first.dir/command/command.c.o" \
"CMakeFiles/first.dir/command/command_handler.c.o" \
"CMakeFiles/first.dir/main.c.o" \
"CMakeFiles/first.dir/member/controller/member_command.c.o" \
"CMakeFiles/first.dir/member/controller/member_command_handler.c.o" \
"CMakeFiles/first.dir/ui/console/user_input.c.o"

# External object files for target first
first_EXTERNAL_OBJECTS =

first: CMakeFiles/first.dir/command/command.c.o
first: CMakeFiles/first.dir/command/command_handler.c.o
first: CMakeFiles/first.dir/main.c.o
first: CMakeFiles/first.dir/member/controller/member_command.c.o
first: CMakeFiles/first.dir/member/controller/member_command_handler.c.o
first: CMakeFiles/first.dir/ui/console/user_input.c.o
first: CMakeFiles/first.dir/build.make
first: CMakeFiles/first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/owen/THEONETHING/day2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable first"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first.dir/build: first
.PHONY : CMakeFiles/first.dir/build

CMakeFiles/first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first.dir/clean

CMakeFiles/first.dir/depend:
	cd /home/owen/THEONETHING/day2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/owen/THEONETHING/day2 /home/owen/THEONETHING/day2 /home/owen/THEONETHING/day2/build /home/owen/THEONETHING/day2/build /home/owen/THEONETHING/day2/build/CMakeFiles/first.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first.dir/depend

