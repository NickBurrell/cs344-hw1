# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = C:\Users\nickb\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\nickb\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nickb\git\cs344_assignment_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\cs344_assignment_1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\cs344_assignment_1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\cs344_assignment_1.dir\flags.make

CMakeFiles\cs344_assignment_1.dir\src\main.c.obj: CMakeFiles\cs344_assignment_1.dir\flags.make
CMakeFiles\cs344_assignment_1.dir\src\main.c.obj: ..\src\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs344_assignment_1.dir/src/main.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\cs344_assignment_1.dir\src\main.c.obj /FdCMakeFiles\cs344_assignment_1.dir\ /FS -c C:\Users\nickb\git\cs344_assignment_1\src\main.c
<<

CMakeFiles\cs344_assignment_1.dir\src\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs344_assignment_1.dir/src/main.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\cs344_assignment_1.dir\src\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nickb\git\cs344_assignment_1\src\main.c
<<

CMakeFiles\cs344_assignment_1.dir\src\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs344_assignment_1.dir/src/main.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cs344_assignment_1.dir\src\main.c.s /c C:\Users\nickb\git\cs344_assignment_1\src\main.c
<<

CMakeFiles\cs344_assignment_1.dir\src\logger.c.obj: CMakeFiles\cs344_assignment_1.dir\flags.make
CMakeFiles\cs344_assignment_1.dir\src\logger.c.obj: ..\src\logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cs344_assignment_1.dir/src/logger.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\cs344_assignment_1.dir\src\logger.c.obj /FdCMakeFiles\cs344_assignment_1.dir\ /FS -c C:\Users\nickb\git\cs344_assignment_1\src\logger.c
<<

CMakeFiles\cs344_assignment_1.dir\src\logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs344_assignment_1.dir/src/logger.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\cs344_assignment_1.dir\src\logger.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nickb\git\cs344_assignment_1\src\logger.c
<<

CMakeFiles\cs344_assignment_1.dir\src\logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs344_assignment_1.dir/src/logger.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cs344_assignment_1.dir\src\logger.c.s /c C:\Users\nickb\git\cs344_assignment_1\src\logger.c
<<

# Object files for target cs344_assignment_1
cs344_assignment_1_OBJECTS = \
"CMakeFiles\cs344_assignment_1.dir\src\main.c.obj" \
"CMakeFiles\cs344_assignment_1.dir\src\logger.c.obj"

# External object files for target cs344_assignment_1
cs344_assignment_1_EXTERNAL_OBJECTS =

cs344_assignment_1.exe: CMakeFiles\cs344_assignment_1.dir\src\main.c.obj
cs344_assignment_1.exe: CMakeFiles\cs344_assignment_1.dir\src\logger.c.obj
cs344_assignment_1.exe: CMakeFiles\cs344_assignment_1.dir\build.make
cs344_assignment_1.exe: CMakeFiles\cs344_assignment_1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cs344_assignment_1.exe"
	C:\Users\nickb\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\cs344_assignment_1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100220~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100220~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\cs344_assignment_1.dir\objects1.rsp @<<
 /out:cs344_assignment_1.exe /implib:cs344_assignment_1.lib /pdb:C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug\cs344_assignment_1.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\cs344_assignment_1.dir\build: cs344_assignment_1.exe

.PHONY : CMakeFiles\cs344_assignment_1.dir\build

CMakeFiles\cs344_assignment_1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cs344_assignment_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\cs344_assignment_1.dir\clean

CMakeFiles\cs344_assignment_1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nickb\git\cs344_assignment_1 C:\Users\nickb\git\cs344_assignment_1 C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug C:\Users\nickb\git\cs344_assignment_1\cmake-build-debug\CMakeFiles\cs344_assignment_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\cs344_assignment_1.dir\depend

