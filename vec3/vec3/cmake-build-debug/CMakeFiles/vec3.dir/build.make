# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\vec3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\vec3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\vec3.dir\flags.make

CMakeFiles\vec3.dir\stdafx.cpp.obj: CMakeFiles\vec3.dir\flags.make
CMakeFiles\vec3.dir\stdafx.cpp.obj: ..\stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vec3.dir/stdafx.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vec3.dir\stdafx.cpp.obj /FdCMakeFiles\vec3.dir\ /FS -c C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\stdafx.cpp
<<

CMakeFiles\vec3.dir\stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vec3.dir/stdafx.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\vec3.dir\stdafx.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\stdafx.cpp
<<

CMakeFiles\vec3.dir\stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vec3.dir/stdafx.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vec3.dir\stdafx.cpp.s /c C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\stdafx.cpp
<<

CMakeFiles\vec3.dir\vec3.cpp.obj: CMakeFiles\vec3.dir\flags.make
CMakeFiles\vec3.dir\vec3.cpp.obj: ..\vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vec3.dir/vec3.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\vec3.dir\vec3.cpp.obj /FdCMakeFiles\vec3.dir\ /FS -c C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\vec3.cpp
<<

CMakeFiles\vec3.dir\vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vec3.dir/vec3.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\vec3.dir\vec3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\vec3.cpp
<<

CMakeFiles\vec3.dir\vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vec3.dir/vec3.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\vec3.dir\vec3.cpp.s /c C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\vec3.cpp
<<

# Object files for target vec3
vec3_OBJECTS = \
"CMakeFiles\vec3.dir\stdafx.cpp.obj" \
"CMakeFiles\vec3.dir\vec3.cpp.obj"

# External object files for target vec3
vec3_EXTERNAL_OBJECTS =

vec3.exe: CMakeFiles\vec3.dir\stdafx.cpp.obj
vec3.exe: CMakeFiles\vec3.dir\vec3.cpp.obj
vec3.exe: CMakeFiles\vec3.dir\build.make
vec3.exe: CMakeFiles\vec3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable vec3.exe"
	"C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\vec3.dir --manifests  -- C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\vec3.dir\objects1.rsp @<<
 /out:vec3.exe /implib:vec3.lib /pdb:C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug\vec3.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\vec3.dir\build: vec3.exe

.PHONY : CMakeFiles\vec3.dir\build

CMakeFiles\vec3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vec3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\vec3.dir\clean

CMakeFiles\vec3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3 C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3 C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug C:\Users\JOHN\Desktop\SNU\2018_2\TPCS2_2018\vec3\vec3\cmake-build-debug\CMakeFiles\vec3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\vec3.dir\depend

