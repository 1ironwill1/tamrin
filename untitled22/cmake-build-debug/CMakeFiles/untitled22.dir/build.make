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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Master_n432\CLionProjects\untitled22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled22.dir/flags.make

CMakeFiles/untitled22.dir/main.c.obj: CMakeFiles/untitled22.dir/flags.make
CMakeFiles/untitled22.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled22.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\untitled22.dir\main.c.obj   -c C:\Users\Master_n432\CLionProjects\untitled22\main.c

CMakeFiles/untitled22.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled22.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Master_n432\CLionProjects\untitled22\main.c > CMakeFiles\untitled22.dir\main.c.i

CMakeFiles/untitled22.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled22.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Master_n432\CLionProjects\untitled22\main.c -o CMakeFiles\untitled22.dir\main.c.s

# Object files for target untitled22
untitled22_OBJECTS = \
"CMakeFiles/untitled22.dir/main.c.obj"

# External object files for target untitled22
untitled22_EXTERNAL_OBJECTS =

untitled22.exe: CMakeFiles/untitled22.dir/main.c.obj
untitled22.exe: CMakeFiles/untitled22.dir/build.make
untitled22.exe: CMakeFiles/untitled22.dir/linklibs.rsp
untitled22.exe: CMakeFiles/untitled22.dir/objects1.rsp
untitled22.exe: CMakeFiles/untitled22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable untitled22.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled22.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled22.dir/build: untitled22.exe

.PHONY : CMakeFiles/untitled22.dir/build

CMakeFiles/untitled22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled22.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled22.dir/clean

CMakeFiles/untitled22.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Master_n432\CLionProjects\untitled22 C:\Users\Master_n432\CLionProjects\untitled22 C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug C:\Users\Master_n432\CLionProjects\untitled22\cmake-build-debug\CMakeFiles\untitled22.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled22.dir/depend

