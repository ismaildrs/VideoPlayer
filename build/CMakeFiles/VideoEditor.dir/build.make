# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ismaildrs/Documents/Projects/Video Editor"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ismaildrs/Documents/Projects/Video Editor/build"

# Include any dependencies generated for this target.
include CMakeFiles/VideoEditor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VideoEditor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoEditor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoEditor.dir/flags.make

CMakeFiles/VideoEditor.dir/src/display.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/display.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/display.cpp
CMakeFiles/VideoEditor.dir/src/display.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VideoEditor.dir/src/display.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/display.cpp.o -MF CMakeFiles/VideoEditor.dir/src/display.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/display.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/display.cpp"

CMakeFiles/VideoEditor.dir/src/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/display.cpp" > CMakeFiles/VideoEditor.dir/src/display.cpp.i

CMakeFiles/VideoEditor.dir/src/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/display.cpp" -o CMakeFiles/VideoEditor.dir/src/display.cpp.s

CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/file_manager.cpp
CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o -MF CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/file_manager.cpp"

CMakeFiles/VideoEditor.dir/src/file_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/file_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/file_manager.cpp" > CMakeFiles/VideoEditor.dir/src/file_manager.cpp.i

CMakeFiles/VideoEditor.dir/src/file_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/file_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/file_manager.cpp" -o CMakeFiles/VideoEditor.dir/src/file_manager.cpp.s

CMakeFiles/VideoEditor.dir/src/glad.c.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/glad.c.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/glad.c
CMakeFiles/VideoEditor.dir/src/glad.c.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/VideoEditor.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/glad.c.o -MF CMakeFiles/VideoEditor.dir/src/glad.c.o.d -o CMakeFiles/VideoEditor.dir/src/glad.c.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/glad.c"

CMakeFiles/VideoEditor.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/VideoEditor.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/glad.c" > CMakeFiles/VideoEditor.dir/src/glad.c.i

CMakeFiles/VideoEditor.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/VideoEditor.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/glad.c" -o CMakeFiles/VideoEditor.dir/src/glad.c.s

CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/idr_editor.cpp
CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o -MF CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/idr_editor.cpp"

CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/idr_editor.cpp" > CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.i

CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/idr_editor.cpp" -o CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.s

CMakeFiles/VideoEditor.dir/src/main.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/main.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/main.cpp
CMakeFiles/VideoEditor.dir/src/main.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VideoEditor.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/main.cpp.o -MF CMakeFiles/VideoEditor.dir/src/main.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/main.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/main.cpp"

CMakeFiles/VideoEditor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/main.cpp" > CMakeFiles/VideoEditor.dir/src/main.cpp.i

CMakeFiles/VideoEditor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/main.cpp" -o CMakeFiles/VideoEditor.dir/src/main.cpp.s

CMakeFiles/VideoEditor.dir/src/renderer.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/renderer.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/renderer.cpp
CMakeFiles/VideoEditor.dir/src/renderer.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VideoEditor.dir/src/renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/renderer.cpp.o -MF CMakeFiles/VideoEditor.dir/src/renderer.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/renderer.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/renderer.cpp"

CMakeFiles/VideoEditor.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/renderer.cpp" > CMakeFiles/VideoEditor.dir/src/renderer.cpp.i

CMakeFiles/VideoEditor.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/renderer.cpp" -o CMakeFiles/VideoEditor.dir/src/renderer.cpp.s

CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/shader_class.cpp
CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o -MF CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/shader_class.cpp"

CMakeFiles/VideoEditor.dir/src/shader_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/shader_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/shader_class.cpp" > CMakeFiles/VideoEditor.dir/src/shader_class.cpp.i

CMakeFiles/VideoEditor.dir/src/shader_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/shader_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/shader_class.cpp" -o CMakeFiles/VideoEditor.dir/src/shader_class.cpp.s

CMakeFiles/VideoEditor.dir/src/stb_image.c.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/stb_image.c.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/stb_image.c
CMakeFiles/VideoEditor.dir/src/stb_image.c.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/VideoEditor.dir/src/stb_image.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/stb_image.c.o -MF CMakeFiles/VideoEditor.dir/src/stb_image.c.o.d -o CMakeFiles/VideoEditor.dir/src/stb_image.c.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/stb_image.c"

CMakeFiles/VideoEditor.dir/src/stb_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/VideoEditor.dir/src/stb_image.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/stb_image.c" > CMakeFiles/VideoEditor.dir/src/stb_image.c.i

CMakeFiles/VideoEditor.dir/src/stb_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/VideoEditor.dir/src/stb_image.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/stb_image.c" -o CMakeFiles/VideoEditor.dir/src/stb_image.c.s

CMakeFiles/VideoEditor.dir/src/texture.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/texture.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/texture.cpp
CMakeFiles/VideoEditor.dir/src/texture.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/VideoEditor.dir/src/texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/texture.cpp.o -MF CMakeFiles/VideoEditor.dir/src/texture.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/texture.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/texture.cpp"

CMakeFiles/VideoEditor.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/texture.cpp" > CMakeFiles/VideoEditor.dir/src/texture.cpp.i

CMakeFiles/VideoEditor.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/texture.cpp" -o CMakeFiles/VideoEditor.dir/src/texture.cpp.s

CMakeFiles/VideoEditor.dir/src/video_player.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/video_player.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/video_player.cpp
CMakeFiles/VideoEditor.dir/src/video_player.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/VideoEditor.dir/src/video_player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/video_player.cpp.o -MF CMakeFiles/VideoEditor.dir/src/video_player.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/video_player.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/video_player.cpp"

CMakeFiles/VideoEditor.dir/src/video_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/video_player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/video_player.cpp" > CMakeFiles/VideoEditor.dir/src/video_player.cpp.i

CMakeFiles/VideoEditor.dir/src/video_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/video_player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/video_player.cpp" -o CMakeFiles/VideoEditor.dir/src/video_player.cpp.s

CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/src/video_renderer.cpp
CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o -MF CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o.d -o CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/src/video_renderer.cpp"

CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/src/video_renderer.cpp" > CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.i

CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/src/video_renderer.cpp" -o CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/backends/imgui_impl_glfw.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_glfw.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_glfw.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_glfw.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_opengl3.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_opengl3.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/backends/imgui_impl_opengl3.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/imgui.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/imgui_demo.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_demo.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_demo.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_demo.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/imgui_draw.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_draw.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_draw.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_draw.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/imgui_tables.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_tables.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_tables.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_tables.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.s

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o: CMakeFiles/VideoEditor.dir/flags.make
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o: /home/ismaildrs/Documents/Projects/Video\ Editor/lib/imgui/imgui_widgets.cpp
CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o: CMakeFiles/VideoEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o -MF CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o -c "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_widgets.cpp"

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_widgets.cpp" > CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.i

CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ismaildrs/Documents/Projects/Video Editor/lib/imgui/imgui_widgets.cpp" -o CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.s

# Object files for target VideoEditor
VideoEditor_OBJECTS = \
"CMakeFiles/VideoEditor.dir/src/display.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/glad.c.o" \
"CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/main.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/renderer.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/stb_image.c.o" \
"CMakeFiles/VideoEditor.dir/src/texture.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/video_player.cpp.o" \
"CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o" \
"CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o"

# External object files for target VideoEditor
VideoEditor_EXTERNAL_OBJECTS =

VideoEditor: CMakeFiles/VideoEditor.dir/src/display.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/file_manager.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/glad.c.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/idr_editor.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/main.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/renderer.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/shader_class.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/stb_image.c.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/texture.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/video_player.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/src/video_renderer.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_glfw.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/backends/imgui_impl_opengl3.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/imgui.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/imgui_demo.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/imgui_draw.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/imgui_tables.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/lib/imgui/imgui_widgets.cpp.o
VideoEditor: CMakeFiles/VideoEditor.dir/build.make
VideoEditor: CMakeFiles/VideoEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable VideoEditor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoEditor.dir/build: VideoEditor
.PHONY : CMakeFiles/VideoEditor.dir/build

CMakeFiles/VideoEditor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoEditor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoEditor.dir/clean

CMakeFiles/VideoEditor.dir/depend:
	cd "/home/ismaildrs/Documents/Projects/Video Editor/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ismaildrs/Documents/Projects/Video Editor" "/home/ismaildrs/Documents/Projects/Video Editor" "/home/ismaildrs/Documents/Projects/Video Editor/build" "/home/ismaildrs/Documents/Projects/Video Editor/build" "/home/ismaildrs/Documents/Projects/Video Editor/build/CMakeFiles/VideoEditor.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/VideoEditor.dir/depend

