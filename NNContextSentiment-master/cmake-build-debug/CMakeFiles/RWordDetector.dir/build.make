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
include CMakeFiles/RWordDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RWordDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RWordDetector.dir/flags.make

CMakeFiles/RWordDetector.dir/RWordDetector.obj: CMakeFiles/RWordDetector.dir/flags.make
CMakeFiles/RWordDetector.dir/RWordDetector.obj: ../RWordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RWordDetector.dir/RWordDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RWordDetector.dir\RWordDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\RWordDetector.cpp

CMakeFiles/RWordDetector.dir/RWordDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RWordDetector.dir/RWordDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\RWordDetector.cpp > CMakeFiles\RWordDetector.dir\RWordDetector.i

CMakeFiles/RWordDetector.dir/RWordDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RWordDetector.dir/RWordDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\RWordDetector.cpp -o CMakeFiles\RWordDetector.dir\RWordDetector.s

CMakeFiles/RWordDetector.dir/RWordDetector.obj.requires:

.PHONY : CMakeFiles/RWordDetector.dir/RWordDetector.obj.requires

CMakeFiles/RWordDetector.dir/RWordDetector.obj.provides: CMakeFiles/RWordDetector.dir/RWordDetector.obj.requires
	$(MAKE) -f CMakeFiles\RWordDetector.dir\build.make CMakeFiles/RWordDetector.dir/RWordDetector.obj.provides.build
.PHONY : CMakeFiles/RWordDetector.dir/RWordDetector.obj.provides

CMakeFiles/RWordDetector.dir/RWordDetector.obj.provides.build: CMakeFiles/RWordDetector.dir/RWordDetector.obj


# Object files for target RWordDetector
RWordDetector_OBJECTS = \
"CMakeFiles/RWordDetector.dir/RWordDetector.obj"

# External object files for target RWordDetector
RWordDetector_EXTERNAL_OBJECTS =

RWordDetector.exe: CMakeFiles/RWordDetector.dir/RWordDetector.obj
RWordDetector.exe: CMakeFiles/RWordDetector.dir/build.make
RWordDetector.exe: CMakeFiles/RWordDetector.dir/objects1.rsp
RWordDetector.exe: CMakeFiles/RWordDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RWordDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RWordDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RWordDetector.dir/build: RWordDetector.exe

.PHONY : CMakeFiles/RWordDetector.dir/build

CMakeFiles/RWordDetector.dir/requires: CMakeFiles/RWordDetector.dir/RWordDetector.obj.requires

.PHONY : CMakeFiles/RWordDetector.dir/requires

CMakeFiles/RWordDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RWordDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RWordDetector.dir/clean

CMakeFiles/RWordDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\RWordDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RWordDetector.dir/depend

