# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy"

# Include any dependencies generated for this target.
include CMakeFiles/c-echo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c-echo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c-echo.dir/flags.make

CMakeFiles/c-echo.dir/main.cpp.o: CMakeFiles/c-echo.dir/flags.make
CMakeFiles/c-echo.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c-echo.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c-echo.dir/main.cpp.o -c "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/main.cpp"

CMakeFiles/c-echo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-echo.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/main.cpp" > CMakeFiles/c-echo.dir/main.cpp.i

CMakeFiles/c-echo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-echo.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/main.cpp" -o CMakeFiles/c-echo.dir/main.cpp.s

# Object files for target c-echo
c__echo_OBJECTS = \
"CMakeFiles/c-echo.dir/main.cpp.o"

# External object files for target c-echo
c__echo_EXTERNAL_OBJECTS =

c-echo: CMakeFiles/c-echo.dir/main.cpp.o
c-echo: CMakeFiles/c-echo.dir/build.make
c-echo: CMakeFiles/c-echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c-echo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c-echo.dir/build: c-echo

.PHONY : CMakeFiles/c-echo.dir/build

CMakeFiles/c-echo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c-echo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c-echo.dir/clean

CMakeFiles/c-echo.dir/depend:
	cd "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy" "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy" "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy" "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy" "/Users/julien/Desktop/Cours/Annee 3/CS100/lab-02-unit-integration-testing-Flexiboy/CMakeFiles/c-echo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/c-echo.dir/depend

