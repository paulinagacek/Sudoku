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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pauli\CLionProjects\SudokuQT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SudokuQT.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SudokuQT.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SudokuQT.dir\flags.make

CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.obj: CMakeFiles\SudokuQT.dir\flags.make
CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.obj: SudokuQT_autogen\mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SudokuQT.dir/SudokuQT_autogen/mocs_compilation.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.obj /FdCMakeFiles\SudokuQT.dir\ /FS -c C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\SudokuQT_autogen\mocs_compilation.cpp
<<

CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuQT.dir/SudokuQT_autogen/mocs_compilation.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" > CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\SudokuQT_autogen\mocs_compilation.cpp
<<

CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuQT.dir/SudokuQT_autogen/mocs_compilation.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.s /c C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\SudokuQT_autogen\mocs_compilation.cpp
<<

CMakeFiles\SudokuQT.dir\main.cpp.obj: CMakeFiles\SudokuQT.dir\flags.make
CMakeFiles\SudokuQT.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SudokuQT.dir/main.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SudokuQT.dir\main.cpp.obj /FdCMakeFiles\SudokuQT.dir\ /FS -c C:\Users\pauli\CLionProjects\SudokuQT\main.cpp
<<

CMakeFiles\SudokuQT.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuQT.dir/main.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" > CMakeFiles\SudokuQT.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pauli\CLionProjects\SudokuQT\main.cpp
<<

CMakeFiles\SudokuQT.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuQT.dir/main.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SudokuQT.dir\main.cpp.s /c C:\Users\pauli\CLionProjects\SudokuQT\main.cpp
<<

CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.obj: CMakeFiles\SudokuQT.dir\flags.make
CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.obj: ..\sudokuDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SudokuQT.dir/sudokuDisplay.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.obj /FdCMakeFiles\SudokuQT.dir\ /FS -c C:\Users\pauli\CLionProjects\SudokuQT\sudokuDisplay.cpp
<<

CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuQT.dir/sudokuDisplay.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" > CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pauli\CLionProjects\SudokuQT\sudokuDisplay.cpp
<<

CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuQT.dir/sudokuDisplay.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.s /c C:\Users\pauli\CLionProjects\SudokuQT\sudokuDisplay.cpp
<<

CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.obj: CMakeFiles\SudokuQT.dir\flags.make
CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.obj: ..\SudokuGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SudokuQT.dir/SudokuGenerator.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.obj /FdCMakeFiles\SudokuQT.dir\ /FS -c C:\Users\pauli\CLionProjects\SudokuQT\SudokuGenerator.cpp
<<

CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuQT.dir/SudokuGenerator.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" > CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pauli\CLionProjects\SudokuQT\SudokuGenerator.cpp
<<

CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuQT.dir/SudokuGenerator.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.s /c C:\Users\pauli\CLionProjects\SudokuQT\SudokuGenerator.cpp
<<

# Object files for target SudokuQT
SudokuQT_OBJECTS = \
"CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.obj" \
"CMakeFiles\SudokuQT.dir\main.cpp.obj" \
"CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.obj" \
"CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.obj"

# External object files for target SudokuQT
SudokuQT_EXTERNAL_OBJECTS =

SudokuQT.exe: CMakeFiles\SudokuQT.dir\SudokuQT_autogen\mocs_compilation.cpp.obj
SudokuQT.exe: CMakeFiles\SudokuQT.dir\main.cpp.obj
SudokuQT.exe: CMakeFiles\SudokuQT.dir\sudokuDisplay.cpp.obj
SudokuQT.exe: CMakeFiles\SudokuQT.dir\SudokuGenerator.cpp.obj
SudokuQT.exe: CMakeFiles\SudokuQT.dir\build.make
SudokuQT.exe: C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Widgetsd.lib
SudokuQT.exe: C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Guid.lib
SudokuQT.exe: C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Cored.lib
SudokuQT.exe: CMakeFiles\SudokuQT.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SudokuQT.exe"
	"C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SudokuQT.dir --rc="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x64\rc.exe" --mt="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x64\mt.exe" --manifests  -- "C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\SudokuQT.dir\objects1.rsp @<<
 /out:SudokuQT.exe /implib:SudokuQT.lib /pdb:C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\SudokuQT.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Widgetsd.lib C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Guid.lib C:\Users\pauli\QT\6.2.0\msvc2019_64\lib\Qt6Cored.lib mpr.lib userenv.lib d3d11.lib dxgi.lib dxguid.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	echo >nul && "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/pauli/CLionProjects/SudokuQT/cmake-build-debug/plugins/platforms/
	echo >nul && "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E copy C:\Users\pauli\QT\6.2.0\msvc2019_64/plugins/platforms/qwindowsd.dll C:/Users/pauli/CLionProjects/SudokuQT/cmake-build-debug/plugins/platforms/
	echo >nul && "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E copy C:\Users\pauli\QT\6.2.0\msvc2019_64/bin/Qt6Cored.dll C:/Users/pauli/CLionProjects/SudokuQT/cmake-build-debug
	echo >nul && "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E copy C:\Users\pauli\QT\6.2.0\msvc2019_64/bin/Qt6Guid.dll C:/Users/pauli/CLionProjects/SudokuQT/cmake-build-debug
	echo >nul && "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E copy C:\Users\pauli\QT\6.2.0\msvc2019_64/bin/Qt6Widgetsd.dll C:/Users/pauli/CLionProjects/SudokuQT/cmake-build-debug

# Rule to build all files generated by this target.
CMakeFiles\SudokuQT.dir\build: SudokuQT.exe

.PHONY : CMakeFiles\SudokuQT.dir\build

CMakeFiles\SudokuQT.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SudokuQT.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SudokuQT.dir\clean

CMakeFiles\SudokuQT.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pauli\CLionProjects\SudokuQT C:\Users\pauli\CLionProjects\SudokuQT C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug C:\Users\pauli\CLionProjects\SudokuQT\cmake-build-debug\CMakeFiles\SudokuQT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SudokuQT.dir\depend

