# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/cursor.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/cursor.dir/flags.make

glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj: glfw/tests/CMakeFiles/cursor.dir/flags.make
glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj: glfw/tests/CMakeFiles/cursor.dir/includes_C.rsp
glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj: ../glfw/tests/cursor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cursor.dir\cursor.c.obj   -c C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\cursor.c

glfw/tests/CMakeFiles/cursor.dir/cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/cursor.c.i"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\cursor.c > CMakeFiles\cursor.dir\cursor.c.i

glfw/tests/CMakeFiles/cursor.dir/cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/cursor.c.s"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\cursor.c -o CMakeFiles\cursor.dir\cursor.c.s

glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.requires:

.PHONY : glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.requires

glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.provides: glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.requires
	$(MAKE) -f glfw\tests\CMakeFiles\cursor.dir\build.make glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.provides.build
.PHONY : glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.provides

glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.provides.build: glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj


# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.c.obj"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

glfw/tests/cursor.exe: glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj
glfw/tests/cursor.exe: glfw/tests/CMakeFiles/cursor.dir/build.make
glfw/tests/cursor.exe: glfw/src/libglfw3.a
glfw/tests/cursor.exe: glfw/tests/CMakeFiles/cursor.dir/linklibs.rsp
glfw/tests/cursor.exe: glfw/tests/CMakeFiles/cursor.dir/objects1.rsp
glfw/tests/cursor.exe: glfw/tests/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cursor.exe"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cursor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/cursor.dir/build: glfw/tests/cursor.exe

.PHONY : glfw/tests/CMakeFiles/cursor.dir/build

glfw/tests/CMakeFiles/cursor.dir/requires: glfw/tests/CMakeFiles/cursor.dir/cursor.c.obj.requires

.PHONY : glfw/tests/CMakeFiles/cursor.dir/requires

glfw/tests/CMakeFiles/cursor.dir/clean:
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && $(CMAKE_COMMAND) -P CMakeFiles\cursor.dir\cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/cursor.dir/clean

glfw/tests/CMakeFiles/cursor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests\CMakeFiles\cursor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/cursor.dir/depend
