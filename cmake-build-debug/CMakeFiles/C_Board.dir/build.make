# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/jasonchang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4886.39/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jasonchang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4886.39/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jasonchang/Desktop/CLionProjects/C-Board

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_Board.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_Board.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_Board.dir/flags.make

CMakeFiles/C_Board.dir/Log.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Log.cpp.o: ../Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C_Board.dir/Log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Log.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Log.cpp

CMakeFiles/C_Board.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Log.cpp > CMakeFiles/C_Board.dir/Log.cpp.i

CMakeFiles/C_Board.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Log.cpp -o CMakeFiles/C_Board.dir/Log.cpp.s

CMakeFiles/C_Board.dir/main.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C_Board.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/main.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/main.cpp

CMakeFiles/C_Board.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/main.cpp > CMakeFiles/C_Board.dir/main.cpp.i

CMakeFiles/C_Board.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/main.cpp -o CMakeFiles/C_Board.dir/main.cpp.s

CMakeFiles/C_Board.dir/Math.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Math.cpp.o: ../Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C_Board.dir/Math.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Math.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Math.cpp

CMakeFiles/C_Board.dir/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Math.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Math.cpp > CMakeFiles/C_Board.dir/Math.cpp.i

CMakeFiles/C_Board.dir/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Math.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Math.cpp -o CMakeFiles/C_Board.dir/Math.cpp.s

CMakeFiles/C_Board.dir/Pointer.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Pointer.cpp.o: ../Pointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C_Board.dir/Pointer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Pointer.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Pointer.cpp

CMakeFiles/C_Board.dir/Pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Pointer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Pointer.cpp > CMakeFiles/C_Board.dir/Pointer.cpp.i

CMakeFiles/C_Board.dir/Pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Pointer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Pointer.cpp -o CMakeFiles/C_Board.dir/Pointer.cpp.s

CMakeFiles/C_Board.dir/Player.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C_Board.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Player.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Player.cpp

CMakeFiles/C_Board.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Player.cpp > CMakeFiles/C_Board.dir/Player.cpp.i

CMakeFiles/C_Board.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Player.cpp -o CMakeFiles/C_Board.dir/Player.cpp.s

CMakeFiles/C_Board.dir/Static.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Static.cpp.o: ../Static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C_Board.dir/Static.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Static.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Static.cpp

CMakeFiles/C_Board.dir/Static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Static.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Static.cpp > CMakeFiles/C_Board.dir/Static.cpp.i

CMakeFiles/C_Board.dir/Static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Static.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Static.cpp -o CMakeFiles/C_Board.dir/Static.cpp.s

CMakeFiles/C_Board.dir/Enum.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Enum.cpp.o: ../Enum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/C_Board.dir/Enum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Enum.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Enum.cpp

CMakeFiles/C_Board.dir/Enum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Enum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Enum.cpp > CMakeFiles/C_Board.dir/Enum.cpp.i

CMakeFiles/C_Board.dir/Enum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Enum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Enum.cpp -o CMakeFiles/C_Board.dir/Enum.cpp.s

CMakeFiles/C_Board.dir/Construct.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Construct.cpp.o: ../Construct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/C_Board.dir/Construct.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Construct.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Construct.cpp

CMakeFiles/C_Board.dir/Construct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Construct.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Construct.cpp > CMakeFiles/C_Board.dir/Construct.cpp.i

CMakeFiles/C_Board.dir/Construct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Construct.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Construct.cpp -o CMakeFiles/C_Board.dir/Construct.cpp.s

CMakeFiles/C_Board.dir/Point.cpp.o: CMakeFiles/C_Board.dir/flags.make
CMakeFiles/C_Board.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/C_Board.dir/Point.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Board.dir/Point.cpp.o -c /Users/jasonchang/Desktop/CLionProjects/C-Board/Point.cpp

CMakeFiles/C_Board.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Board.dir/Point.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jasonchang/Desktop/CLionProjects/C-Board/Point.cpp > CMakeFiles/C_Board.dir/Point.cpp.i

CMakeFiles/C_Board.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Board.dir/Point.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jasonchang/Desktop/CLionProjects/C-Board/Point.cpp -o CMakeFiles/C_Board.dir/Point.cpp.s

# Object files for target C_Board
C_Board_OBJECTS = \
"CMakeFiles/C_Board.dir/Log.cpp.o" \
"CMakeFiles/C_Board.dir/main.cpp.o" \
"CMakeFiles/C_Board.dir/Math.cpp.o" \
"CMakeFiles/C_Board.dir/Pointer.cpp.o" \
"CMakeFiles/C_Board.dir/Player.cpp.o" \
"CMakeFiles/C_Board.dir/Static.cpp.o" \
"CMakeFiles/C_Board.dir/Enum.cpp.o" \
"CMakeFiles/C_Board.dir/Construct.cpp.o" \
"CMakeFiles/C_Board.dir/Point.cpp.o"

# External object files for target C_Board
C_Board_EXTERNAL_OBJECTS =

C_Board: CMakeFiles/C_Board.dir/Log.cpp.o
C_Board: CMakeFiles/C_Board.dir/main.cpp.o
C_Board: CMakeFiles/C_Board.dir/Math.cpp.o
C_Board: CMakeFiles/C_Board.dir/Pointer.cpp.o
C_Board: CMakeFiles/C_Board.dir/Player.cpp.o
C_Board: CMakeFiles/C_Board.dir/Static.cpp.o
C_Board: CMakeFiles/C_Board.dir/Enum.cpp.o
C_Board: CMakeFiles/C_Board.dir/Construct.cpp.o
C_Board: CMakeFiles/C_Board.dir/Point.cpp.o
C_Board: CMakeFiles/C_Board.dir/build.make
C_Board: CMakeFiles/C_Board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable C_Board"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_Board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_Board.dir/build: C_Board

.PHONY : CMakeFiles/C_Board.dir/build

CMakeFiles/C_Board.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_Board.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_Board.dir/clean

CMakeFiles/C_Board.dir/depend:
	cd /Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jasonchang/Desktop/CLionProjects/C-Board /Users/jasonchang/Desktop/CLionProjects/C-Board /Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug /Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug /Users/jasonchang/Desktop/CLionProjects/C-Board/cmake-build-debug/CMakeFiles/C_Board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_Board.dir/depend

