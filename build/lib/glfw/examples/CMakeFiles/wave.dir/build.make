# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/illusion/Documents/opengl_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/illusion/Documents/opengl_tutorial/build

# Include any dependencies generated for this target.
include lib/glfw/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/examples/CMakeFiles/wave.dir/flags.make

lib/glfw/examples/CMakeFiles/wave.dir/wave.c.o: lib/glfw/examples/CMakeFiles/wave.dir/flags.make
lib/glfw/examples/CMakeFiles/wave.dir/wave.c.o: ../lib/glfw/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illusion/Documents/opengl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o   -c /home/illusion/Documents/opengl_tutorial/lib/glfw/examples/wave.c

lib/glfw/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/illusion/Documents/opengl_tutorial/lib/glfw/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

lib/glfw/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/illusion/Documents/opengl_tutorial/lib/glfw/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: lib/glfw/examples/CMakeFiles/wave.dir/flags.make
lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: ../lib/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illusion/Documents/opengl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/__/deps/glad_gl.c.o   -c /home/illusion/Documents/opengl_tutorial/lib/glfw/deps/glad_gl.c

lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad_gl.c.i"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/illusion/Documents/opengl_tutorial/lib/glfw/deps/glad_gl.c > CMakeFiles/wave.dir/__/deps/glad_gl.c.i

lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad_gl.c.s"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/illusion/Documents/opengl_tutorial/lib/glfw/deps/glad_gl.c -o CMakeFiles/wave.dir/__/deps/glad_gl.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o" \
"CMakeFiles/wave.dir/__/deps/glad_gl.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

lib/glfw/examples/wave: lib/glfw/examples/CMakeFiles/wave.dir/wave.c.o
lib/glfw/examples/wave: lib/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o
lib/glfw/examples/wave: lib/glfw/examples/CMakeFiles/wave.dir/build.make
lib/glfw/examples/wave: lib/glfw/src/libglfw3.a
lib/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/librt.so
lib/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libX11.so
lib/glfw/examples/wave: lib/glfw/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/illusion/Documents/opengl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable wave"
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/examples/CMakeFiles/wave.dir/build: lib/glfw/examples/wave

.PHONY : lib/glfw/examples/CMakeFiles/wave.dir/build

lib/glfw/examples/CMakeFiles/wave.dir/clean:
	cd /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : lib/glfw/examples/CMakeFiles/wave.dir/clean

lib/glfw/examples/CMakeFiles/wave.dir/depend:
	cd /home/illusion/Documents/opengl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/illusion/Documents/opengl_tutorial /home/illusion/Documents/opengl_tutorial/lib/glfw/examples /home/illusion/Documents/opengl_tutorial/build /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples /home/illusion/Documents/opengl_tutorial/build/lib/glfw/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/examples/CMakeFiles/wave.dir/depend

