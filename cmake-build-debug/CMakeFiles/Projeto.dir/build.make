# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Projeto-AED (1)\Projeto-AED"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Projeto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Projeto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto.dir/flags.make

CMakeFiles/Projeto.dir/src/main.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Projeto.dir/src/main.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto.dir/src/main.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/main.cpp.obj -MF CMakeFiles\Projeto.dir\src\main.cpp.obj.d -o CMakeFiles\Projeto.dir\src\main.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\main.cpp"

CMakeFiles/Projeto.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/main.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\main.cpp" > CMakeFiles\Projeto.dir\src\main.cpp.i

CMakeFiles/Projeto.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/main.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\main.cpp" -o CMakeFiles\Projeto.dir\src\main.cpp.s

CMakeFiles/Projeto.dir/src/Student.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Student.cpp.obj: ../src/Student.cpp
CMakeFiles/Projeto.dir/src/Student.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projeto.dir/src/Student.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Student.cpp.obj -MF CMakeFiles\Projeto.dir\src\Student.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Student.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Student.cpp"

CMakeFiles/Projeto.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Student.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Student.cpp" > CMakeFiles\Projeto.dir\src\Student.cpp.i

CMakeFiles/Projeto.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Student.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Student.cpp" -o CMakeFiles\Projeto.dir\src\Student.cpp.s

CMakeFiles/Projeto.dir/src/Class.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Class.cpp.obj: ../src/Class.cpp
CMakeFiles/Projeto.dir/src/Class.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Projeto.dir/src/Class.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Class.cpp.obj -MF CMakeFiles\Projeto.dir\src\Class.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Class.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Class.cpp"

CMakeFiles/Projeto.dir/src/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Class.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Class.cpp" > CMakeFiles\Projeto.dir\src\Class.cpp.i

CMakeFiles/Projeto.dir/src/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Class.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Class.cpp" -o CMakeFiles\Projeto.dir\src\Class.cpp.s

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj: ../src/Classes_per_uc.cpp
CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj -MF CMakeFiles\Projeto.dir\src\Classes_per_uc.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Classes_per_uc.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Classes_per_uc.cpp"

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Classes_per_uc.cpp" > CMakeFiles\Projeto.dir\src\Classes_per_uc.cpp.i

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Classes_per_uc.cpp" -o CMakeFiles\Projeto.dir\src\Classes_per_uc.cpp.s

CMakeFiles/Projeto.dir/src/Slot.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Slot.cpp.obj: ../src/Slot.cpp
CMakeFiles/Projeto.dir/src/Slot.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Projeto.dir/src/Slot.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Slot.cpp.obj -MF CMakeFiles\Projeto.dir\src\Slot.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Slot.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Slot.cpp"

CMakeFiles/Projeto.dir/src/Slot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Slot.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Slot.cpp" > CMakeFiles\Projeto.dir\src\Slot.cpp.i

CMakeFiles/Projeto.dir/src/Slot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Slot.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Slot.cpp" -o CMakeFiles\Projeto.dir\src\Slot.cpp.s

CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj: ../src/ScheduleManager.cpp
CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj -MF CMakeFiles\Projeto.dir\src\ScheduleManager.cpp.obj.d -o CMakeFiles\Projeto.dir\src\ScheduleManager.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\ScheduleManager.cpp"

CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\ScheduleManager.cpp" > CMakeFiles\Projeto.dir\src\ScheduleManager.cpp.i

CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\ScheduleManager.cpp" -o CMakeFiles\Projeto.dir\src\ScheduleManager.cpp.s

CMakeFiles/Projeto.dir/src/Request.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Request.cpp.obj: ../src/Request.cpp
CMakeFiles/Projeto.dir/src/Request.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Projeto.dir/src/Request.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Request.cpp.obj -MF CMakeFiles\Projeto.dir\src\Request.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Request.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Request.cpp"

CMakeFiles/Projeto.dir/src/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Request.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Request.cpp" > CMakeFiles\Projeto.dir\src\Request.cpp.i

CMakeFiles/Projeto.dir/src/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Request.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Request.cpp" -o CMakeFiles\Projeto.dir\src\Request.cpp.s

CMakeFiles/Projeto.dir/src/Menu.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Menu.cpp.obj: ../src/Menu.cpp
CMakeFiles/Projeto.dir/src/Menu.cpp.obj: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Projeto.dir/src/Menu.cpp.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Menu.cpp.obj -MF CMakeFiles\Projeto.dir\src\Menu.cpp.obj.d -o CMakeFiles\Projeto.dir\src\Menu.cpp.obj -c "C:\Projeto-AED (1)\Projeto-AED\src\Menu.cpp"

CMakeFiles/Projeto.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Menu.cpp.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Projeto-AED (1)\Projeto-AED\src\Menu.cpp" > CMakeFiles\Projeto.dir\src\Menu.cpp.i

CMakeFiles/Projeto.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Menu.cpp.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Projeto-AED (1)\Projeto-AED\src\Menu.cpp" -o CMakeFiles\Projeto.dir\src\Menu.cpp.s

# Object files for target Projeto
Projeto_OBJECTS = \
"CMakeFiles/Projeto.dir/src/main.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Student.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Class.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Slot.cpp.obj" \
"CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Request.cpp.obj" \
"CMakeFiles/Projeto.dir/src/Menu.cpp.obj"

# External object files for target Projeto
Projeto_EXTERNAL_OBJECTS =

Projeto.exe: CMakeFiles/Projeto.dir/src/main.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Student.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Class.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Slot.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/ScheduleManager.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Request.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/src/Menu.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/build.make
Projeto.exe: CMakeFiles/Projeto.dir/linklibs.rsp
Projeto.exe: CMakeFiles/Projeto.dir/objects1.rsp
Projeto.exe: CMakeFiles/Projeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Projeto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Projeto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto.dir/build: Projeto.exe
.PHONY : CMakeFiles/Projeto.dir/build

CMakeFiles/Projeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Projeto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Projeto.dir/clean

CMakeFiles/Projeto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Projeto-AED (1)\Projeto-AED" "C:\Projeto-AED (1)\Projeto-AED" "C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug" "C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug" "C:\Projeto-AED (1)\Projeto-AED\cmake-build-debug\CMakeFiles\Projeto.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Projeto.dir/depend

