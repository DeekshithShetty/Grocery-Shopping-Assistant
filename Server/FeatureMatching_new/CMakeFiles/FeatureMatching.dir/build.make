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
CMAKE_SOURCE_DIR = /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new

# Include any dependencies generated for this target.
include CMakeFiles/FeatureMatching.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FeatureMatching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FeatureMatching.dir/flags.make

CMakeFiles/FeatureMatching.dir/main.cpp.o: CMakeFiles/FeatureMatching.dir/flags.make
CMakeFiles/FeatureMatching.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FeatureMatching.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FeatureMatching.dir/main.cpp.o -c /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new/main.cpp

CMakeFiles/FeatureMatching.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FeatureMatching.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new/main.cpp > CMakeFiles/FeatureMatching.dir/main.cpp.i

CMakeFiles/FeatureMatching.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FeatureMatching.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new/main.cpp -o CMakeFiles/FeatureMatching.dir/main.cpp.s

CMakeFiles/FeatureMatching.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/FeatureMatching.dir/main.cpp.o.requires

CMakeFiles/FeatureMatching.dir/main.cpp.o.provides: CMakeFiles/FeatureMatching.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FeatureMatching.dir/build.make CMakeFiles/FeatureMatching.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FeatureMatching.dir/main.cpp.o.provides

CMakeFiles/FeatureMatching.dir/main.cpp.o.provides.build: CMakeFiles/FeatureMatching.dir/main.cpp.o

# Object files for target FeatureMatching
FeatureMatching_OBJECTS = \
"CMakeFiles/FeatureMatching.dir/main.cpp.o"

# External object files for target FeatureMatching
FeatureMatching_EXTERNAL_OBJECTS =

FeatureMatching: CMakeFiles/FeatureMatching.dir/main.cpp.o
FeatureMatching: CMakeFiles/FeatureMatching.dir/build.make
FeatureMatching: /usr/local/lib/libopencv_xphoto.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_ximgproc.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_tracking.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_text.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_surface_matching.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_structured_light.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_stereo.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_saliency.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_rgbd.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_reg.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_plot.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_optflow.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_fuzzy.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_face.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_dpm.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_dnn.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_datasets.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_cvv.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_ccalib.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_bioinspired.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_bgsegm.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_aruco.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_videostab.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_videoio.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_video.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_superres.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_stitching.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_shape.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_photo.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_objdetect.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_ml.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_imgproc.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_highgui.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_flann.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_features2d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_core.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_calib3d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_text.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_face.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_ximgproc.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_shape.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_video.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_objdetect.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_calib3d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_features2d.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_ml.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_highgui.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_videoio.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_imgproc.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_flann.so.3.1.0
FeatureMatching: /usr/local/lib/libopencv_core.so.3.1.0
FeatureMatching: CMakeFiles/FeatureMatching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable FeatureMatching"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FeatureMatching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FeatureMatching.dir/build: FeatureMatching
.PHONY : CMakeFiles/FeatureMatching.dir/build

CMakeFiles/FeatureMatching.dir/requires: CMakeFiles/FeatureMatching.dir/main.cpp.o.requires
.PHONY : CMakeFiles/FeatureMatching.dir/requires

CMakeFiles/FeatureMatching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FeatureMatching.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FeatureMatching.dir/clean

CMakeFiles/FeatureMatching.dir/depend:
	cd /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new /home/deekshith/Desktop/Github/Grocery-Shopping-Assistant/Server/FeatureMatching_new/CMakeFiles/FeatureMatching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FeatureMatching.dir/depend

