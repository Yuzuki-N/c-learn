# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
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
CMAKE_BINARY_DIR = C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\06_debug.c.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\06_debug.c.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\06_debug.c.dir\flags.make

CMakeFiles\06_debug.c.dir\06_debug.c.obj: CMakeFiles\06_debug.c.dir\flags.make
CMakeFiles\06_debug.c.dir\06_debug.c.obj: ..\06_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/06_debug.c.dir/06_debug.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\06_debug.c.dir\06_debug.c.obj /FdCMakeFiles\06_debug.c.dir\ /FS -c C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c
<<

CMakeFiles\06_debug.c.dir\06_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/06_debug.c.dir/06_debug.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe > CMakeFiles\06_debug.c.dir\06_debug.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c
<<

CMakeFiles\06_debug.c.dir\06_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/06_debug.c.dir/06_debug.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\06_debug.c.dir\06_debug.c.s /c C:\Users\yuzuki\CLionProjects\HelloWorldC\06_debug.c
<<

# Object files for target 06_debug.c
06_debug_c_OBJECTS = \
"CMakeFiles\06_debug.c.dir\06_debug.c.obj"

# External object files for target 06_debug.c
06_debug_c_EXTERNAL_OBJECTS =

06_debug.c.exe: CMakeFiles\06_debug.c.dir\06_debug.c.obj
06_debug.c.exe: CMakeFiles\06_debug.c.dir\build.make
06_debug.c.exe: CMakeFiles\06_debug.c.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 06_debug.c.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\06_debug.c.dir --rc=C:\PROGRA~2\WINDOW~2\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WINDOW~2\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\06_debug.c.dir\objects1.rsp @<<
 /out:06_debug.c.exe /implib:06_debug.c.lib /pdb:C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug\06_debug.c.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\06_debug.c.dir\build: 06_debug.c.exe

.PHONY : CMakeFiles\06_debug.c.dir\build

CMakeFiles\06_debug.c.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\06_debug.c.dir\cmake_clean.cmake
.PHONY : CMakeFiles\06_debug.c.dir\clean

CMakeFiles\06_debug.c.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\yuzuki\CLionProjects\HelloWorldC C:\Users\yuzuki\CLionProjects\HelloWorldC C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug C:\Users\yuzuki\CLionProjects\HelloWorldC\cmake-build-debug\CMakeFiles\06_debug.c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\06_debug.c.dir\depend

