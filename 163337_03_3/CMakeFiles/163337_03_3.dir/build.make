# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itsme/Documents/opencv/163337_03_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itsme/Documents/opencv/163337_03_3

# Include any dependencies generated for this target.
include CMakeFiles/163337_03_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/163337_03_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/163337_03_3.dir/flags.make

CMakeFiles/163337_03_3.dir/brush.cpp.o: CMakeFiles/163337_03_3.dir/flags.make
CMakeFiles/163337_03_3.dir/brush.cpp.o: brush.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itsme/Documents/opencv/163337_03_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/163337_03_3.dir/brush.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/163337_03_3.dir/brush.cpp.o -c /home/itsme/Documents/opencv/163337_03_3/brush.cpp

CMakeFiles/163337_03_3.dir/brush.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/163337_03_3.dir/brush.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itsme/Documents/opencv/163337_03_3/brush.cpp > CMakeFiles/163337_03_3.dir/brush.cpp.i

CMakeFiles/163337_03_3.dir/brush.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/163337_03_3.dir/brush.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itsme/Documents/opencv/163337_03_3/brush.cpp -o CMakeFiles/163337_03_3.dir/brush.cpp.s

CMakeFiles/163337_03_3.dir/brush.cpp.o.requires:

.PHONY : CMakeFiles/163337_03_3.dir/brush.cpp.o.requires

CMakeFiles/163337_03_3.dir/brush.cpp.o.provides: CMakeFiles/163337_03_3.dir/brush.cpp.o.requires
	$(MAKE) -f CMakeFiles/163337_03_3.dir/build.make CMakeFiles/163337_03_3.dir/brush.cpp.o.provides.build
.PHONY : CMakeFiles/163337_03_3.dir/brush.cpp.o.provides

CMakeFiles/163337_03_3.dir/brush.cpp.o.provides.build: CMakeFiles/163337_03_3.dir/brush.cpp.o


# Object files for target 163337_03_3
163337_03_3_OBJECTS = \
"CMakeFiles/163337_03_3.dir/brush.cpp.o"

# External object files for target 163337_03_3
163337_03_3_EXTERNAL_OBJECTS =

163337_03_3: CMakeFiles/163337_03_3.dir/brush.cpp.o
163337_03_3: CMakeFiles/163337_03_3.dir/build.make
163337_03_3: /usr/local/lib/libopencv_gapi.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_stitching.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_aruco.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_bgsegm.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_bioinspired.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_ccalib.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_dnn_objdetect.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_dnn_superres.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_dpm.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_face.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_freetype.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_fuzzy.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_hfs.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_img_hash.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_line_descriptor.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_quality.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_reg.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_rgbd.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_saliency.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_stereo.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_structured_light.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_superres.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_surface_matching.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_tracking.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_videostab.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_xfeatures2d.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_xobjdetect.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_xphoto.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_shape.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_highgui.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_datasets.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_plot.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_text.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_dnn.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_ml.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_phase_unwrapping.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_optflow.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_ximgproc.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_video.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_videoio.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_objdetect.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_calib3d.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_features2d.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_flann.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_photo.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_imgproc.so.4.2.0
163337_03_3: /usr/local/lib/libopencv_core.so.4.2.0
163337_03_3: CMakeFiles/163337_03_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itsme/Documents/opencv/163337_03_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 163337_03_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/163337_03_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/163337_03_3.dir/build: 163337_03_3

.PHONY : CMakeFiles/163337_03_3.dir/build

CMakeFiles/163337_03_3.dir/requires: CMakeFiles/163337_03_3.dir/brush.cpp.o.requires

.PHONY : CMakeFiles/163337_03_3.dir/requires

CMakeFiles/163337_03_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/163337_03_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/163337_03_3.dir/clean

CMakeFiles/163337_03_3.dir/depend:
	cd /home/itsme/Documents/opencv/163337_03_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsme/Documents/opencv/163337_03_3 /home/itsme/Documents/opencv/163337_03_3 /home/itsme/Documents/opencv/163337_03_3 /home/itsme/Documents/opencv/163337_03_3 /home/itsme/Documents/opencv/163337_03_3/CMakeFiles/163337_03_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/163337_03_3.dir/depend

