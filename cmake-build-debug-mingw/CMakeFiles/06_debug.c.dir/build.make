# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yuzuki\CLionProjects\HelloWorldC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/06_debug.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/06_debug.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/06_debug.c.dir/flags.make

CMakeFiles/06_debug.c.dir/06_debug.c.obj: CMakeFiles/06_debug.c.dir/flags.make
CMakeFiles/06_debug.c.dir/06_debug.c.obj: ../06_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/06_debug.c.dir/06_debug.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\06_debug.c.dir\06_debug.c.obj   -c C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c

CMakeFiles/06_debug.c.dir/06_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/06_debug.c.dir/06_debug.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c > CMakeFiles\06_debug.c.dir\06_debug.c.i

CMakeFiles/06_debug.c.dir/06_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/06_debug.c.dir/06_debug.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c -o CMakeFiles\06_debug.c.dir\06_debug.c.s

# Object files for target 06_debug.c
06_debug_c_OBJECTS = \
"CMakeFiles/06_debug.c.dir/06_debug.c.obj"

# External object files for target 06_debug.c
06_debug_c_EXTERNAL_OBJECTS =

06_debug.c.exe: CMakeFiles/06_debug.c.dir/06_debug.c.obj
06_debug.c.exe: CMakeFiles/06_debug.c.dir/build.make
06_debug.c.exe: CMakeFiles/06_debug.c.dir/linklibs.rsp
06_debug.c.exe: CMakeFiles/06_debug.c.dir/objects1.rsp
06_debug.c.exe: CMakeFiles/06_debug.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 06_debug.c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\06_debug.c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/06_debug.c.dir/build: 06_debug.c.exe

.PHONY : CMakeFiles/06_debug.c.dir/build

CMakeFiles/06_debug.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\06_debug.c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/06_debug.c.dir/clean

CMakeFiles/06_debug.c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yuzuki\CLionProjects\HelloWorldC C:\Users\yuzuki\CLionProjects\HelloWorldC C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug-mingw\CMakeFiles\06_debug.c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/06_debug.c.dir/depend
