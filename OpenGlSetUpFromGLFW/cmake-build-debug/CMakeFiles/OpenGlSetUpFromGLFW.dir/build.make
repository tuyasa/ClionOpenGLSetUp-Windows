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
include CMakeFiles/OpenGlSetUpFromGLFW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGlSetUpFromGLFW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGlSetUpFromGLFW.dir/flags.make

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj: CMakeFiles/OpenGlSetUpFromGLFW.dir/flags.make
CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj: CMakeFiles/OpenGlSetUpFromGLFW.dir/includes_CXX.rsp
CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGlSetUpFromGLFW.dir\main.cpp.obj -c C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\main.cpp

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\main.cpp > CMakeFiles\OpenGlSetUpFromGLFW.dir\main.cpp.i

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\main.cpp -o CMakeFiles\OpenGlSetUpFromGLFW.dir\main.cpp.s

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.requires

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.provides: CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGlSetUpFromGLFW.dir\build.make CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.provides

CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.provides.build: CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj


# Object files for target OpenGlSetUpFromGLFW
OpenGlSetUpFromGLFW_OBJECTS = \
"CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj"

# External object files for target OpenGlSetUpFromGLFW
OpenGlSetUpFromGLFW_EXTERNAL_OBJECTS =

../bin/OpenGlSetUpFromGLFW.exe: CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj
../bin/OpenGlSetUpFromGLFW.exe: CMakeFiles/OpenGlSetUpFromGLFW.dir/build.make
../bin/OpenGlSetUpFromGLFW.exe: libSTB_IMAGE.a
../bin/OpenGlSetUpFromGLFW.exe: libGLAD.a
../bin/OpenGlSetUpFromGLFW.exe: glfw/src/libglfw3.a
../bin/OpenGlSetUpFromGLFW.exe: CMakeFiles/OpenGlSetUpFromGLFW.dir/linklibs.rsp
../bin/OpenGlSetUpFromGLFW.exe: CMakeFiles/OpenGlSetUpFromGLFW.dir/objects1.rsp
../bin/OpenGlSetUpFromGLFW.exe: CMakeFiles/OpenGlSetUpFromGLFW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\OpenGlSetUpFromGLFW.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGlSetUpFromGLFW.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGlSetUpFromGLFW.dir/build: ../bin/OpenGlSetUpFromGLFW.exe

.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/build

CMakeFiles/OpenGlSetUpFromGLFW.dir/requires: CMakeFiles/OpenGlSetUpFromGLFW.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/requires

CMakeFiles/OpenGlSetUpFromGLFW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGlSetUpFromGLFW.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/clean

CMakeFiles/OpenGlSetUpFromGLFW.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug C:\Users\tuyas\CLionProjects\OpenGlSetUpFromGLFW\cmake-build-debug\CMakeFiles\OpenGlSetUpFromGLFW.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGlSetUpFromGLFW.dir/depend

