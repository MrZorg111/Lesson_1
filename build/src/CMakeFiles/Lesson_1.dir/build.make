# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = P:\CMake\bin\cmake.exe

# The command to remove a file.
RM = P:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build

# Include any dependencies generated for this target.
include src/CMakeFiles/Lesson_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Lesson_1.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Lesson_1.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Lesson_1.dir/flags.make

src/CMakeFiles/Lesson_1.dir/main.cpp.obj: src/CMakeFiles/Lesson_1.dir/flags.make
src/CMakeFiles/Lesson_1.dir/main.cpp.obj: src/CMakeFiles/Lesson_1.dir/includes_CXX.rsp
src/CMakeFiles/Lesson_1.dir/main.cpp.obj: C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_33_Iskluchenia/Lesson_1/src/main.cpp
src/CMakeFiles/Lesson_1.dir/main.cpp.obj: src/CMakeFiles/Lesson_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Lesson_1.dir/main.cpp.obj"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Lesson_1.dir/main.cpp.obj -MF CMakeFiles\Lesson_1.dir\main.cpp.obj.d -o CMakeFiles\Lesson_1.dir\main.cpp.obj -c C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\src\main.cpp

src/CMakeFiles/Lesson_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lesson_1.dir/main.cpp.i"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\src\main.cpp > CMakeFiles\Lesson_1.dir\main.cpp.i

src/CMakeFiles/Lesson_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lesson_1.dir/main.cpp.s"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\src\main.cpp -o CMakeFiles\Lesson_1.dir\main.cpp.s

# Object files for target Lesson_1
Lesson_1_OBJECTS = \
"CMakeFiles/Lesson_1.dir/main.cpp.obj"

# External object files for target Lesson_1
Lesson_1_EXTERNAL_OBJECTS =

src/Lesson_1.exe: src/CMakeFiles/Lesson_1.dir/main.cpp.obj
src/Lesson_1.exe: src/CMakeFiles/Lesson_1.dir/build.make
src/Lesson_1.exe: src/CMakeFiles/Lesson_1.dir/linkLibs.rsp
src/Lesson_1.exe: src/CMakeFiles/Lesson_1.dir/objects1.rsp
src/Lesson_1.exe: src/CMakeFiles/Lesson_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lesson_1.exe"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lesson_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Lesson_1.dir/build: src/Lesson_1.exe
.PHONY : src/CMakeFiles/Lesson_1.dir/build

src/CMakeFiles/Lesson_1.dir/clean:
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Lesson_1.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Lesson_1.dir/clean

src/CMakeFiles/Lesson_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1 C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\src C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_33_Iskluchenia\Lesson_1\build\src\CMakeFiles\Lesson_1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Lesson_1.dir/depend

