# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\SSP\4th term\DS\simple-interpreter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/simple_interpreter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_interpreter.dir/flags.make

CMakeFiles/simple_interpreter.dir/main.cpp.obj: CMakeFiles/simple_interpreter.dir/flags.make
CMakeFiles/simple_interpreter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_interpreter.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simple_interpreter.dir\main.cpp.obj -c "D:\SSP\4th term\DS\simple-interpreter\main.cpp"

CMakeFiles/simple_interpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_interpreter.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\SSP\4th term\DS\simple-interpreter\main.cpp" > CMakeFiles\simple_interpreter.dir\main.cpp.i

CMakeFiles/simple_interpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_interpreter.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\SSP\4th term\DS\simple-interpreter\main.cpp" -o CMakeFiles\simple_interpreter.dir\main.cpp.s

CMakeFiles/simple_interpreter.dir/Test.cpp.obj: CMakeFiles/simple_interpreter.dir/flags.make
CMakeFiles/simple_interpreter.dir/Test.cpp.obj: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simple_interpreter.dir/Test.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simple_interpreter.dir\Test.cpp.obj -c "D:\SSP\4th term\DS\simple-interpreter\Test.cpp"

CMakeFiles/simple_interpreter.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_interpreter.dir/Test.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\SSP\4th term\DS\simple-interpreter\Test.cpp" > CMakeFiles\simple_interpreter.dir\Test.cpp.i

CMakeFiles/simple_interpreter.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_interpreter.dir/Test.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\SSP\4th term\DS\simple-interpreter\Test.cpp" -o CMakeFiles\simple_interpreter.dir\Test.cpp.s

# Object files for target simple_interpreter
simple_interpreter_OBJECTS = \
"CMakeFiles/simple_interpreter.dir/main.cpp.obj" \
"CMakeFiles/simple_interpreter.dir/Test.cpp.obj"

# External object files for target simple_interpreter
simple_interpreter_EXTERNAL_OBJECTS =

simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/main.cpp.obj
simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/Test.cpp.obj
simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/build.make
simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/linklibs.rsp
simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/objects1.rsp
simple_interpreter.exe: CMakeFiles/simple_interpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simple_interpreter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple_interpreter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_interpreter.dir/build: simple_interpreter.exe

.PHONY : CMakeFiles/simple_interpreter.dir/build

CMakeFiles/simple_interpreter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simple_interpreter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/simple_interpreter.dir/clean

CMakeFiles/simple_interpreter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\SSP\4th term\DS\simple-interpreter" "D:\SSP\4th term\DS\simple-interpreter" "D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug" "D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug" "D:\SSP\4th term\DS\simple-interpreter\cmake-build-debug\CMakeFiles\simple_interpreter.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/simple_interpreter.dir/depend

