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
include CMakeFiles/GRHWordDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GRHWordDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GRHWordDetector.dir/flags.make

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj: CMakeFiles/GRHWordDetector.dir/flags.make
CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj: ../GRHWordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GRHWordDetector.dir\GRHWordDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHWordDetector.cpp

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GRHWordDetector.dir/GRHWordDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHWordDetector.cpp > CMakeFiles\GRHWordDetector.dir\GRHWordDetector.i

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GRHWordDetector.dir/GRHWordDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRHWordDetector.cpp -o CMakeFiles\GRHWordDetector.dir\GRHWordDetector.s

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.requires:

.PHONY : CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.requires

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.provides: CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.requires
	$(MAKE) -f CMakeFiles\GRHWordDetector.dir\build.make CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.provides.build
.PHONY : CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.provides

CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.provides.build: CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj


# Object files for target GRHWordDetector
GRHWordDetector_OBJECTS = \
"CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj"

# External object files for target GRHWordDetector
GRHWordDetector_EXTERNAL_OBJECTS =

GRHWordDetector.exe: CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj
GRHWordDetector.exe: CMakeFiles/GRHWordDetector.dir/build.make
GRHWordDetector.exe: CMakeFiles/GRHWordDetector.dir/objects1.rsp
GRHWordDetector.exe: CMakeFiles/GRHWordDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GRHWordDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GRHWordDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GRHWordDetector.dir/build: GRHWordDetector.exe

.PHONY : CMakeFiles/GRHWordDetector.dir/build

CMakeFiles/GRHWordDetector.dir/requires: CMakeFiles/GRHWordDetector.dir/GRHWordDetector.obj.requires

.PHONY : CMakeFiles/GRHWordDetector.dir/requires

CMakeFiles/GRHWordDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GRHWordDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GRHWordDetector.dir/clean

CMakeFiles/GRHWordDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\GRHWordDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GRHWordDetector.dir/depend

