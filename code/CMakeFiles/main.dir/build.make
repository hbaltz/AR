# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prof/AR/ENSG_AR/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prof/AR/ENSG_AR/code

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prof/AR/ENSG_AR/code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/prof/AR/ENSG_AR/code/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prof/AR/ENSG_AR/code/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prof/AR/ENSG_AR/code/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o

CMakeFiles/main.dir/opengl_code/Shader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/opengl_code/Shader.cpp.o: opengl_code/Shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prof/AR/ENSG_AR/code/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/opengl_code/Shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/opengl_code/Shader.cpp.o -c /home/prof/AR/ENSG_AR/code/opengl_code/Shader.cpp

CMakeFiles/main.dir/opengl_code/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/opengl_code/Shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prof/AR/ENSG_AR/code/opengl_code/Shader.cpp > CMakeFiles/main.dir/opengl_code/Shader.cpp.i

CMakeFiles/main.dir/opengl_code/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/opengl_code/Shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prof/AR/ENSG_AR/code/opengl_code/Shader.cpp -o CMakeFiles/main.dir/opengl_code/Shader.cpp.s

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides: CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides.build: CMakeFiles/main.dir/opengl_code/Shader.cpp.o

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o: opencv_code/AprilTagReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prof/AR/ENSG_AR/code/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o -c /home/prof/AR/ENSG_AR/code/opencv_code/AprilTagReader.cpp

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prof/AR/ENSG_AR/code/opencv_code/AprilTagReader.cpp > CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.i

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prof/AR/ENSG_AR/code/opencv_code/AprilTagReader.cpp -o CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.s

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.requires

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.provides: CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.provides

CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.provides.build: CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/opengl_code/Shader.cpp.o" \
"CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/opengl_code/Shader.cpp.o
main: CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libGLU.so
main: /usr/lib/x86_64-linux-gnu/libGL.so
main: /usr/lib/x86_64-linux-gnu/libSM.so
main: /usr/lib/x86_64-linux-gnu/libICE.so
main: /usr/lib/x86_64-linux-gnu/libX11.so
main: /usr/lib/x86_64-linux-gnu/libXext.so
main: external/glfw-3.1.2/src/libglfw3.a
main: external/libGLEW_1130.a
main: external/assimp-3.0.1270/code/libassimp.a
main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
main: /usr/lib/x86_64-linux-gnu/libGLU.so
main: /usr/lib/x86_64-linux-gnu/librt.so
main: /usr/lib/x86_64-linux-gnu/libm.so
main: /usr/lib/x86_64-linux-gnu/libXrandr.so
main: /usr/lib/x86_64-linux-gnu/libXinerama.so
main: /usr/lib/x86_64-linux-gnu/libXi.so
main: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
main: /usr/lib/x86_64-linux-gnu/libXcursor.so
main: /usr/lib/x86_64-linux-gnu/librt.so
main: /usr/lib/x86_64-linux-gnu/libm.so
main: /usr/lib/x86_64-linux-gnu/libXrandr.so
main: /usr/lib/x86_64-linux-gnu/libXinerama.so
main: /usr/lib/x86_64-linux-gnu/libXi.so
main: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
main: /usr/lib/x86_64-linux-gnu/libXcursor.so
main: /usr/lib/x86_64-linux-gnu/libGL.so
main: /usr/lib/x86_64-linux-gnu/libSM.so
main: /usr/lib/x86_64-linux-gnu/libICE.so
main: /usr/lib/x86_64-linux-gnu/libX11.so
main: /usr/lib/x86_64-linux-gnu/libXext.so
main: external/assimp-3.0.1270/contrib/zlib/libz.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/opencv_code/AprilTagReader.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/prof/AR/ENSG_AR/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

