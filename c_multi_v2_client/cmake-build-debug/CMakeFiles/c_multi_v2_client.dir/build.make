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
CMAKE_COMMAND = "H:\software\programming\CLion2020\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\software\programming\CLion2020\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CLion_code\c_multi_v2_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CLion_code\c_multi_v2_client\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_multi_v2_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_multi_v2_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_multi_v2_client.dir/flags.make

CMakeFiles/c_multi_v2_client.dir/main.c.obj: CMakeFiles/c_multi_v2_client.dir/flags.make
CMakeFiles/c_multi_v2_client.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CLion_code\c_multi_v2_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_multi_v2_client.dir/main.c.obj"
	H:\software\programming\qt\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\c_multi_v2_client.dir\main.c.obj   -c E:\CLion_code\c_multi_v2_client\main.c

CMakeFiles/c_multi_v2_client.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_multi_v2_client.dir/main.c.i"
	H:\software\programming\qt\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\CLion_code\c_multi_v2_client\main.c > CMakeFiles\c_multi_v2_client.dir\main.c.i

CMakeFiles/c_multi_v2_client.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_multi_v2_client.dir/main.c.s"
	H:\software\programming\qt\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\CLion_code\c_multi_v2_client\main.c -o CMakeFiles\c_multi_v2_client.dir\main.c.s

# Object files for target c_multi_v2_client
c_multi_v2_client_OBJECTS = \
"CMakeFiles/c_multi_v2_client.dir/main.c.obj"

# External object files for target c_multi_v2_client
c_multi_v2_client_EXTERNAL_OBJECTS =

c_multi_v2_client.exe: CMakeFiles/c_multi_v2_client.dir/main.c.obj
c_multi_v2_client.exe: CMakeFiles/c_multi_v2_client.dir/build.make
c_multi_v2_client.exe: CMakeFiles/c_multi_v2_client.dir/linklibs.rsp
c_multi_v2_client.exe: CMakeFiles/c_multi_v2_client.dir/objects1.rsp
c_multi_v2_client.exe: CMakeFiles/c_multi_v2_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CLion_code\c_multi_v2_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_multi_v2_client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c_multi_v2_client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_multi_v2_client.dir/build: c_multi_v2_client.exe

.PHONY : CMakeFiles/c_multi_v2_client.dir/build

CMakeFiles/c_multi_v2_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c_multi_v2_client.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c_multi_v2_client.dir/clean

CMakeFiles/c_multi_v2_client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CLion_code\c_multi_v2_client E:\CLion_code\c_multi_v2_client E:\CLion_code\c_multi_v2_client\cmake-build-debug E:\CLion_code\c_multi_v2_client\cmake-build-debug E:\CLion_code\c_multi_v2_client\cmake-build-debug\CMakeFiles\c_multi_v2_client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_multi_v2_client.dir/depend

