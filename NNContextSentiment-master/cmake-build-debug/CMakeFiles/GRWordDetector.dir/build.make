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
include CMakeFiles/GRWordDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GRWordDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GRWordDetector.dir/flags.make

CMakeFiles/GRWordDetector.dir/GRWordDetector.obj: CMakeFiles/GRWordDetector.dir/flags.make
CMakeFiles/GRWordDetector.dir/GRWordDetector.obj: ../GRWordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GRWordDetector.dir/GRWordDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GRWordDetector.dir\GRWordDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRWordDetector.cpp

CMakeFiles/GRWordDetector.dir/GRWordDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GRWordDetector.dir/GRWordDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRWordDetector.cpp > CMakeFiles\GRWordDetector.dir\GRWordDetector.i

CMakeFiles/GRWordDetector.dir/GRWordDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GRWordDetector.dir/GRWordDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\GRWordDetector.cpp -o CMakeFiles\GRWordDetector.dir\GRWordDetector.s

CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.requires:

.PHONY : CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.requires

CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.provides: CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.requires
	$(MAKE) -f CMakeFiles\GRWordDetector.dir\build.make CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.provides.build
.PHONY : CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.provides

CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.provides.build: CMakeFiles/GRWordDetector.dir/GRWordDetector.obj


# Object files for target GRWordDetector
GRWordDetector_OBJECTS = \
"CMakeFiles/GRWordDetector.dir/GRWordDetector.obj"

# External object files for target GRWordDetector
GRWordDetector_EXTERNAL_OBJECTS =

GRWordDetector.exe: CMakeFiles/GRWordDetector.dir/GRWordDetector.obj
GRWordDetector.exe: CMakeFiles/GRWordDetector.dir/build.make
GRWordDetector.exe: CMakeFiles/GRWordDetector.dir/objects1.rsp
GRWordDetector.exe: CMakeFiles/GRWordDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GRWordDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GRWordDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GRWordDetector.dir/build: GRWordDetector.exe

.PHONY : CMakeFiles/GRWordDetector.dir/build

CMakeFiles/GRWordDetector.dir/requires: CMakeFiles/GRWordDetector.dir/GRWordDetector.obj.requires

.PHONY : CMakeFiles/GRWordDetector.dir/requires

CMakeFiles/GRWordDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GRWordDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GRWordDetector.dir/clean

CMakeFiles/GRWordDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\GRWordDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GRWordDetector.dir/depend

