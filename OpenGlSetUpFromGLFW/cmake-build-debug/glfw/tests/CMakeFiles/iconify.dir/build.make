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
include glfw/tests/CMakeFiles/iconify.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/iconify.dir/flags.make

glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj: glfw/tests/CMakeFiles/iconify.dir/flags.make
glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj: glfw/tests/CMakeFiles/iconify.dir/includes_C.rsp
glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj: ../glfw/tests/iconify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\iconify.dir\iconify.c.obj   -c C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\iconify.c

glfw/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\iconify.c > CMakeFiles\iconify.dir\iconify.c.i

glfw/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests\iconify.c -o CMakeFiles\iconify.dir\iconify.c.s

glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires:

.PHONY : glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires

glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides: glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires
	$(MAKE) -f glfw\tests\CMakeFiles\iconify.dir\build.make glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides.build
.PHONY : glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides

glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.provides.build: glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj


glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: glfw/tests/CMakeFiles/iconify.dir/flags.make
glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: glfw/tests/CMakeFiles/iconify.dir/includes_C.rsp
glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj: ../glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\iconify.dir\__\deps\getopt.c.obj   -c C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\deps\getopt.c

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\deps\getopt.c > CMakeFiles\iconify.dir\__\deps\getopt.c.i

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\deps\getopt.c -o CMakeFiles\iconify.dir\__\deps\getopt.c.s

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires:

.PHONY : glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides: glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires
	$(MAKE) -f glfw\tests\CMakeFiles\iconify.dir\build.make glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides.build
.PHONY : glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.provides.build: glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj


# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.obj" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.obj"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj
glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj
glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/build.make
glfw/tests/iconify.exe: glfw/src/libglfw3.a
glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/linklibs.rsp
glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/objects1.rsp
glfw/tests/iconify.exe: glfw/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable iconify.exe"
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\iconify.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/iconify.dir/build: glfw/tests/iconify.exe

.PHONY : glfw/tests/CMakeFiles/iconify.dir/build

glfw/tests/CMakeFiles/iconify.dir/requires: glfw/tests/CMakeFiles/iconify.dir/iconify.c.obj.requires
glfw/tests/CMakeFiles/iconify.dir/requires: glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.obj.requires

.PHONY : glfw/tests/CMakeFiles/iconify.dir/requires

glfw/tests/CMakeFiles/iconify.dir/clean:
	cd /d C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests && $(CMAKE_COMMAND) -P CMakeFiles\iconify.dir\cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/iconify.dir/clean

glfw/tests/CMakeFiles/iconify.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\glfw\tests C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\glfw\tests\CMakeFiles\iconify.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/iconify.dir/depend

