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
include CMakeFiles/GRHSWordDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GRHSWordDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GRHSWordDetector.dir/flags.make

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj: CMakeFiles/GRHSWordDetector.dir/flags.make
CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj: ../GRHSWordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GRHSWordDetector.dir\GRHSWordDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordDetector.cpp

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordDetector.cpp > CMakeFiles\GRHSWordDetector.dir\GRHSWordDetector.i

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHSWordDetector.cpp -o CMakeFiles\GRHSWordDetector.dir\GRHSWordDetector.s

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.requires:

.PHONY : CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.requires

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.provides: CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.requires
	$(MAKE) -f CMakeFiles\GRHSWordDetector.dir\build.make CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.provides.build
.PHONY : CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.provides

CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.provides.build: CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj


# Object files for target GRHSWordDetector
GRHSWordDetector_OBJECTS = \
"CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj"

# External object files for target GRHSWordDetector
GRHSWordDetector_EXTERNAL_OBJECTS =

GRHSWordDetector.exe: CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj
GRHSWordDetector.exe: CMakeFiles/GRHSWordDetector.dir/build.make
GRHSWordDetector.exe: CMakeFiles/GRHSWordDetector.dir/objects1.rsp
GRHSWordDetector.exe: CMakeFiles/GRHSWordDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GRHSWordDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GRHSWordDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GRHSWordDetector.dir/build: GRHSWordDetector.exe

.PHONY : CMakeFiles/GRHSWordDetector.dir/build

CMakeFiles/GRHSWordDetector.dir/requires: CMakeFiles/GRHSWordDetector.dir/GRHSWordDetector.obj.requires

.PHONY : CMakeFiles/GRHSWordDetector.dir/requires

CMakeFiles/GRHSWordDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GRHSWordDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GRHSWordDetector.dir/clean

CMakeFiles/GRHSWordDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\GRHSWordDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GRHSWordDetector.dir/depend

