# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/carol/Downloads/CLion-2019.2/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/carol/Downloads/CLion-2019.2/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/mcts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mcts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mcts.dir/flags.make

CMakeFiles/mcts.dir/agent.cpp.o: CMakeFiles/mcts.dir/flags.make
CMakeFiles/mcts.dir/agent.cpp.o: ../agent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mcts.dir/agent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcts.dir/agent.cpp.o -c "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/agent.cpp"

CMakeFiles/mcts.dir/agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcts.dir/agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/agent.cpp" > CMakeFiles/mcts.dir/agent.cpp.i

CMakeFiles/mcts.dir/agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcts.dir/agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/agent.cpp" -o CMakeFiles/mcts.dir/agent.cpp.s

CMakeFiles/mcts.dir/main.cpp.o: CMakeFiles/mcts.dir/flags.make
CMakeFiles/mcts.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mcts.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcts.dir/main.cpp.o -c "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/main.cpp"

CMakeFiles/mcts.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcts.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/main.cpp" > CMakeFiles/mcts.dir/main.cpp.i

CMakeFiles/mcts.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcts.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/main.cpp" -o CMakeFiles/mcts.dir/main.cpp.s

CMakeFiles/mcts.dir/mcts.cpp.o: CMakeFiles/mcts.dir/flags.make
CMakeFiles/mcts.dir/mcts.cpp.o: ../mcts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mcts.dir/mcts.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcts.dir/mcts.cpp.o -c "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/mcts.cpp"

CMakeFiles/mcts.dir/mcts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcts.dir/mcts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/mcts.cpp" > CMakeFiles/mcts.dir/mcts.cpp.i

CMakeFiles/mcts.dir/mcts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcts.dir/mcts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/mcts.cpp" -o CMakeFiles/mcts.dir/mcts.cpp.s

CMakeFiles/mcts.dir/sim.cpp.o: CMakeFiles/mcts.dir/flags.make
CMakeFiles/mcts.dir/sim.cpp.o: ../sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mcts.dir/sim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcts.dir/sim.cpp.o -c "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/sim.cpp"

CMakeFiles/mcts.dir/sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcts.dir/sim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/sim.cpp" > CMakeFiles/mcts.dir/sim.cpp.i

CMakeFiles/mcts.dir/sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcts.dir/sim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/sim.cpp" -o CMakeFiles/mcts.dir/sim.cpp.s

CMakeFiles/mcts.dir/tree.cpp.o: CMakeFiles/mcts.dir/flags.make
CMakeFiles/mcts.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mcts.dir/tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcts.dir/tree.cpp.o -c "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/tree.cpp"

CMakeFiles/mcts.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcts.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/tree.cpp" > CMakeFiles/mcts.dir/tree.cpp.i

CMakeFiles/mcts.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcts.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/tree.cpp" -o CMakeFiles/mcts.dir/tree.cpp.s

# Object files for target mcts
mcts_OBJECTS = \
"CMakeFiles/mcts.dir/agent.cpp.o" \
"CMakeFiles/mcts.dir/main.cpp.o" \
"CMakeFiles/mcts.dir/mcts.cpp.o" \
"CMakeFiles/mcts.dir/sim.cpp.o" \
"CMakeFiles/mcts.dir/tree.cpp.o"

# External object files for target mcts
mcts_EXTERNAL_OBJECTS =

mcts: CMakeFiles/mcts.dir/agent.cpp.o
mcts: CMakeFiles/mcts.dir/main.cpp.o
mcts: CMakeFiles/mcts.dir/mcts.cpp.o
mcts: CMakeFiles/mcts.dir/sim.cpp.o
mcts: CMakeFiles/mcts.dir/tree.cpp.o
mcts: CMakeFiles/mcts.dir/build.make
mcts: CMakeFiles/mcts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable mcts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mcts.dir/build: mcts

.PHONY : CMakeFiles/mcts.dir/build

CMakeFiles/mcts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mcts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mcts.dir/clean

CMakeFiles/mcts.dir/depend:
	cd "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer" "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer" "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug" "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug" "/home/carol/Desktop/Path Planning/MCTS-MultiPlayer/cmake-build-debug/CMakeFiles/mcts.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mcts.dir/depend

