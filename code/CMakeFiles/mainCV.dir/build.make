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
include CMakeFiles/mainCV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainCV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainCV.dir/flags.make

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o: CMakeFiles/mainCV.dir/flags.make
CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o: opencv_code/mainCV.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prof/AR/ENSG_AR/code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o -c /home/prof/AR/ENSG_AR/code/opencv_code/mainCV.cpp

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prof/AR/ENSG_AR/code/opencv_code/mainCV.cpp > CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.i

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prof/AR/ENSG_AR/code/opencv_code/mainCV.cpp -o CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.s

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.requires:
.PHONY : CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.requires

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.provides: CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.requires
	$(MAKE) -f CMakeFiles/mainCV.dir/build.make CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.provides.build
.PHONY : CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.provides

CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.provides.build: CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o

# Object files for target mainCV
mainCV_OBJECTS = \
"CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o"

# External object files for target mainCV
mainCV_EXTERNAL_OBJECTS =

opencv_code/mainCV: CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o
opencv_code/mainCV: CMakeFiles/mainCV.dir/build.make
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
opencv_code/mainCV: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
opencv_code/mainCV: CMakeFiles/mainCV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencv_code/mainCV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainCV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainCV.dir/build: opencv_code/mainCV
.PHONY : CMakeFiles/mainCV.dir/build

CMakeFiles/mainCV.dir/requires: CMakeFiles/mainCV.dir/opencv_code/mainCV.cpp.o.requires
.PHONY : CMakeFiles/mainCV.dir/requires

CMakeFiles/mainCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainCV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainCV.dir/clean

CMakeFiles/mainCV.dir/depend:
	cd /home/prof/AR/ENSG_AR/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code /home/prof/AR/ENSG_AR/code/CMakeFiles/mainCV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainCV.dir/depend

