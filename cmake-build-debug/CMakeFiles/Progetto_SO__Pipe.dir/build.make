# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/175/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/175/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Progetto_SO__Pipe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Progetto_SO__Pipe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Progetto_SO__Pipe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Progetto_SO__Pipe.dir/flags.make

CMakeFiles/Progetto_SO__Pipe.dir/main.c.o: CMakeFiles/Progetto_SO__Pipe.dir/flags.make
CMakeFiles/Progetto_SO__Pipe.dir/main.c.o: ../main.c
CMakeFiles/Progetto_SO__Pipe.dir/main.c.o: CMakeFiles/Progetto_SO__Pipe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Progetto_SO__Pipe.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Progetto_SO__Pipe.dir/main.c.o -MF CMakeFiles/Progetto_SO__Pipe.dir/main.c.o.d -o CMakeFiles/Progetto_SO__Pipe.dir/main.c.o -c "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/main.c"

CMakeFiles/Progetto_SO__Pipe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Progetto_SO__Pipe.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/main.c" > CMakeFiles/Progetto_SO__Pipe.dir/main.c.i

CMakeFiles/Progetto_SO__Pipe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Progetto_SO__Pipe.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/main.c" -o CMakeFiles/Progetto_SO__Pipe.dir/main.c.s

# Object files for target Progetto_SO__Pipe
Progetto_SO__Pipe_OBJECTS = \
"CMakeFiles/Progetto_SO__Pipe.dir/main.c.o"

# External object files for target Progetto_SO__Pipe
Progetto_SO__Pipe_EXTERNAL_OBJECTS =

Progetto_SO__Pipe: CMakeFiles/Progetto_SO__Pipe.dir/main.c.o
Progetto_SO__Pipe: CMakeFiles/Progetto_SO__Pipe.dir/build.make
Progetto_SO__Pipe: /usr/lib/x86_64-linux-gnu/libcurses.so
Progetto_SO__Pipe: /usr/lib/x86_64-linux-gnu/libform.so
Progetto_SO__Pipe: CMakeFiles/Progetto_SO__Pipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Progetto_SO__Pipe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Progetto_SO__Pipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Progetto_SO__Pipe.dir/build: Progetto_SO__Pipe
.PHONY : CMakeFiles/Progetto_SO__Pipe.dir/build

CMakeFiles/Progetto_SO__Pipe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Progetto_SO__Pipe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Progetto_SO__Pipe.dir/clean

CMakeFiles/Progetto_SO__Pipe.dir/depend:
	cd "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe" "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe" "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug" "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug" "/home/cybergiant/Desktop/C/Progetto_SO_ Pipe/cmake-build-debug/CMakeFiles/Progetto_SO__Pipe.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Progetto_SO__Pipe.dir/depend

