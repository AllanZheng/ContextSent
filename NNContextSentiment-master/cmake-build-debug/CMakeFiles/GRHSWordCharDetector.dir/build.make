# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Project\ContextSentimentAnalysis\NNContextSentiment-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GRHSWordCharDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GRHSWordCharDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GRHSWordCharDetector.dir/flags.make

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj: CMakeFiles/GRHSWordCharDetector.dir/flags.make
CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj: ../GRHSWordCharDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GRHSWordCharDetector.dir\GRHSWordCharDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordCharDetector.cpp

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordCharDetector.cpp > CMakeFiles\GRHSWordCharDetector.dir\GRHSWordCharDetector.i

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordCharDetector.cpp -o CMakeFiles\GRHSWordCharDetector.dir\GRHSWordCharDetector.s

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.requires:

.PHONY : CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.requires

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.provides: CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.requires
	$(MAKE) -f CMakeFiles\GRHSWordCharDetector.dir\build.make CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.provides.build
.PHONY : CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.provides

CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.provides.build: CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj


# Object files for target GRHSWordCharDetector
GRHSWordCharDetector_OBJECTS = \
"CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj"

# External object files for target GRHSWordCharDetector
GRHSWordCharDetector_EXTERNAL_OBJECTS =

GRHSWordCharDetector.exe: CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj
GRHSWordCharDetector.exe: CMakeFiles/GRHSWordCharDetector.dir/build.make
GRHSWordCharDetector.exe: CMakeFiles/GRHSWordCharDetector.dir/objects1.rsp
GRHSWordCharDetector.exe: CMakeFiles/GRHSWordCharDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GRHSWordCharDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GRHSWordCharDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GRHSWordCharDetector.dir/build: GRHSWordCharDetector.exe

.PHONY : CMakeFiles/GRHSWordCharDetector.dir/build

CMakeFiles/GRHSWordCharDetector.dir/requires: CMakeFiles/GRHSWordCharDetector.dir/GRHSWordCharDetector.obj.requires

.PHONY : CMakeFiles/GRHSWordCharDetector.dir/requires

CMakeFiles/GRHSWordCharDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GRHSWordCharDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GRHSWordCharDetector.dir/clean

CMakeFiles/GRHSWordCharDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\GRHSWordCharDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GRHSWordCharDetector.dir/depend

