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
CMAKE_SOURCE_DIR = "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/gameover.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gameover.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gameover.dir/flags.make

CMakeFiles/gameover.dir/main.cpp.obj: CMakeFiles/gameover.dir/flags.make
CMakeFiles/gameover.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gameover.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gameover.dir\main.cpp.obj -c "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\main.cpp"

CMakeFiles/gameover.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameover.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\main.cpp" > CMakeFiles\gameover.dir\main.cpp.i

CMakeFiles/gameover.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameover.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\main.cpp" -o CMakeFiles\gameover.dir\main.cpp.s

# Object files for target gameover
gameover_OBJECTS = \
"CMakeFiles/gameover.dir/main.cpp.obj"

# External object files for target gameover
gameover_EXTERNAL_OBJECTS =

gameover.exe: CMakeFiles/gameover.dir/main.cpp.obj
gameover.exe: CMakeFiles/gameover.dir/build.make
gameover.exe: CMakeFiles/gameover.dir/linklibs.rsp
gameover.exe: CMakeFiles/gameover.dir/objects1.rsp
gameover.exe: CMakeFiles/gameover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gameover.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gameover.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gameover.dir/build: gameover.exe

.PHONY : CMakeFiles/gameover.dir/build

CMakeFiles/gameover.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gameover.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gameover.dir/clean

CMakeFiles/gameover.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover" "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover" "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug" "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug" "C:\Users\Lucius\CLionProjects\Izuchaem Cpp cherez programmirovanie igr\Chapter 1\1 gameover\cmake-build-debug\CMakeFiles\gameover.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gameover.dir/depend

