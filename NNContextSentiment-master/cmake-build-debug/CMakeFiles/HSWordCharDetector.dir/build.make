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
include CMakeFiles/HSWordCharDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HSWordCharDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HSWordCharDetector.dir/flags.make

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj: CMakeFiles/HSWordCharDetector.dir/flags.make
CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj: ../HSWordCharDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HSWordCharDetector.dir\HSWordCharDetector.obj -c E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\HSWordCharDetector.cpp

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\HSWordCharDetector.cpp > CMakeFiles\HSWordCharDetector.dir\HSWordCharDetector.i

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\HSWordCharDetector.cpp -o CMakeFiles\HSWordCharDetector.dir\HSWordCharDetector.s

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.requires:

.PHONY : CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.requires

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.provides: CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.requires
	$(MAKE) -f CMakeFiles\HSWordCharDetector.dir\build.make CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.provides.build
.PHONY : CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.provides

CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.provides.build: CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj


# Object files for target HSWordCharDetector
HSWordCharDetector_OBJECTS = \
"CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj"

# External object files for target HSWordCharDetector
HSWordCharDetector_EXTERNAL_OBJECTS =

HSWordCharDetector.exe: CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj
HSWordCharDetector.exe: CMakeFiles/HSWordCharDetector.dir/build.make
HSWordCharDetector.exe: CMakeFiles/HSWordCharDetector.dir/objects1.rsp
HSWordCharDetector.exe: CMakeFiles/HSWordCharDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HSWordCharDetector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HSWordCharDetector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HSWordCharDetector.dir/build: HSWordCharDetector.exe

.PHONY : CMakeFiles/HSWordCharDetector.dir/build

CMakeFiles/HSWordCharDetector.dir/requires: CMakeFiles/HSWordCharDetector.dir/HSWordCharDetector.obj.requires

.PHONY : CMakeFiles/HSWordCharDetector.dir/requires

CMakeFiles/HSWordCharDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HSWordCharDetector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HSWordCharDetector.dir/clean

CMakeFiles/HSWordCharDetector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug E:\Project\ContextSentimentAnalysis\NNContextSentiment-master\cmake-build-debug\CMakeFiles\HSWordCharDetector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HSWordCharDetector.dir/depend

