# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dzero/MAPF-LNS2/MAPF-LNS2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzero/MAPF-LNS2/MAPF-LNS2

# Include any dependencies generated for this target.
include CMakeFiles/lns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lns.dir/flags.make

CMakeFiles/lns.dir/src/BasicLNS.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/BasicLNS.cpp.o: src/BasicLNS.cpp
CMakeFiles/lns.dir/src/BasicLNS.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lns.dir/src/BasicLNS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/BasicLNS.cpp.o -MF CMakeFiles/lns.dir/src/BasicLNS.cpp.o.d -o CMakeFiles/lns.dir/src/BasicLNS.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/BasicLNS.cpp

CMakeFiles/lns.dir/src/BasicLNS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/BasicLNS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/BasicLNS.cpp > CMakeFiles/lns.dir/src/BasicLNS.cpp.i

CMakeFiles/lns.dir/src/BasicLNS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/BasicLNS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/BasicLNS.cpp -o CMakeFiles/lns.dir/src/BasicLNS.cpp.s

CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o: src/CBS/CBSNode.cpp
CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o -MF CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o.d -o CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/CBSNode.cpp

CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/CBSNode.cpp > CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.i

CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/CBSNode.cpp -o CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.s

CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o: src/CBS/Conflict.cpp
CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o -MF CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o.d -o CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/Conflict.cpp

CMakeFiles/lns.dir/src/CBS/Conflict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/CBS/Conflict.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/Conflict.cpp > CMakeFiles/lns.dir/src/CBS/Conflict.cpp.i

CMakeFiles/lns.dir/src/CBS/Conflict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/CBS/Conflict.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/CBS/Conflict.cpp -o CMakeFiles/lns.dir/src/CBS/Conflict.cpp.s

CMakeFiles/lns.dir/src/ConstraintTable.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/ConstraintTable.cpp.o: src/ConstraintTable.cpp
CMakeFiles/lns.dir/src/ConstraintTable.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lns.dir/src/ConstraintTable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/ConstraintTable.cpp.o -MF CMakeFiles/lns.dir/src/ConstraintTable.cpp.o.d -o CMakeFiles/lns.dir/src/ConstraintTable.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ConstraintTable.cpp

CMakeFiles/lns.dir/src/ConstraintTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/ConstraintTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ConstraintTable.cpp > CMakeFiles/lns.dir/src/ConstraintTable.cpp.i

CMakeFiles/lns.dir/src/ConstraintTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/ConstraintTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ConstraintTable.cpp -o CMakeFiles/lns.dir/src/ConstraintTable.cpp.s

CMakeFiles/lns.dir/src/InitLNS.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/InitLNS.cpp.o: src/InitLNS.cpp
CMakeFiles/lns.dir/src/InitLNS.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lns.dir/src/InitLNS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/InitLNS.cpp.o -MF CMakeFiles/lns.dir/src/InitLNS.cpp.o.d -o CMakeFiles/lns.dir/src/InitLNS.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/InitLNS.cpp

CMakeFiles/lns.dir/src/InitLNS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/InitLNS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/InitLNS.cpp > CMakeFiles/lns.dir/src/InitLNS.cpp.i

CMakeFiles/lns.dir/src/InitLNS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/InitLNS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/InitLNS.cpp -o CMakeFiles/lns.dir/src/InitLNS.cpp.s

CMakeFiles/lns.dir/src/Instance.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/Instance.cpp.o: src/Instance.cpp
CMakeFiles/lns.dir/src/Instance.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lns.dir/src/Instance.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/Instance.cpp.o -MF CMakeFiles/lns.dir/src/Instance.cpp.o.d -o CMakeFiles/lns.dir/src/Instance.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/Instance.cpp

CMakeFiles/lns.dir/src/Instance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/Instance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/Instance.cpp > CMakeFiles/lns.dir/src/Instance.cpp.i

CMakeFiles/lns.dir/src/Instance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/Instance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/Instance.cpp -o CMakeFiles/lns.dir/src/Instance.cpp.s

CMakeFiles/lns.dir/src/LNS.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/LNS.cpp.o: src/LNS.cpp
CMakeFiles/lns.dir/src/LNS.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lns.dir/src/LNS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/LNS.cpp.o -MF CMakeFiles/lns.dir/src/LNS.cpp.o.d -o CMakeFiles/lns.dir/src/LNS.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/LNS.cpp

CMakeFiles/lns.dir/src/LNS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/LNS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/LNS.cpp > CMakeFiles/lns.dir/src/LNS.cpp.i

CMakeFiles/lns.dir/src/LNS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/LNS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/LNS.cpp -o CMakeFiles/lns.dir/src/LNS.cpp.s

CMakeFiles/lns.dir/src/PathTable.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/PathTable.cpp.o: src/PathTable.cpp
CMakeFiles/lns.dir/src/PathTable.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lns.dir/src/PathTable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/PathTable.cpp.o -MF CMakeFiles/lns.dir/src/PathTable.cpp.o.d -o CMakeFiles/lns.dir/src/PathTable.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/PathTable.cpp

CMakeFiles/lns.dir/src/PathTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/PathTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/PathTable.cpp > CMakeFiles/lns.dir/src/PathTable.cpp.i

CMakeFiles/lns.dir/src/PathTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/PathTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/PathTable.cpp -o CMakeFiles/lns.dir/src/PathTable.cpp.s

CMakeFiles/lns.dir/src/ReservationTable.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/ReservationTable.cpp.o: src/ReservationTable.cpp
CMakeFiles/lns.dir/src/ReservationTable.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lns.dir/src/ReservationTable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/ReservationTable.cpp.o -MF CMakeFiles/lns.dir/src/ReservationTable.cpp.o.d -o CMakeFiles/lns.dir/src/ReservationTable.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ReservationTable.cpp

CMakeFiles/lns.dir/src/ReservationTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/ReservationTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ReservationTable.cpp > CMakeFiles/lns.dir/src/ReservationTable.cpp.i

CMakeFiles/lns.dir/src/ReservationTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/ReservationTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/ReservationTable.cpp -o CMakeFiles/lns.dir/src/ReservationTable.cpp.s

CMakeFiles/lns.dir/src/SIPP.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/SIPP.cpp.o: src/SIPP.cpp
CMakeFiles/lns.dir/src/SIPP.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lns.dir/src/SIPP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/SIPP.cpp.o -MF CMakeFiles/lns.dir/src/SIPP.cpp.o.d -o CMakeFiles/lns.dir/src/SIPP.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SIPP.cpp

CMakeFiles/lns.dir/src/SIPP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/SIPP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SIPP.cpp > CMakeFiles/lns.dir/src/SIPP.cpp.i

CMakeFiles/lns.dir/src/SIPP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/SIPP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SIPP.cpp -o CMakeFiles/lns.dir/src/SIPP.cpp.s

CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o: src/SingleAgentSolver.cpp
CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o -MF CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o.d -o CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SingleAgentSolver.cpp

CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SingleAgentSolver.cpp > CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.i

CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SingleAgentSolver.cpp -o CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.s

CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o: src/SpaceTimeAStar.cpp
CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o -MF CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o.d -o CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SpaceTimeAStar.cpp

CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SpaceTimeAStar.cpp > CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.i

CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/SpaceTimeAStar.cpp -o CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.s

CMakeFiles/lns.dir/src/common.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/common.cpp.o: src/common.cpp
CMakeFiles/lns.dir/src/common.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lns.dir/src/common.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/common.cpp.o -MF CMakeFiles/lns.dir/src/common.cpp.o.d -o CMakeFiles/lns.dir/src/common.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/common.cpp

CMakeFiles/lns.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/common.cpp > CMakeFiles/lns.dir/src/common.cpp.i

CMakeFiles/lns.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/common.cpp -o CMakeFiles/lns.dir/src/common.cpp.s

CMakeFiles/lns.dir/src/driver.cpp.o: CMakeFiles/lns.dir/flags.make
CMakeFiles/lns.dir/src/driver.cpp.o: src/driver.cpp
CMakeFiles/lns.dir/src/driver.cpp.o: CMakeFiles/lns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lns.dir/src/driver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lns.dir/src/driver.cpp.o -MF CMakeFiles/lns.dir/src/driver.cpp.o.d -o CMakeFiles/lns.dir/src/driver.cpp.o -c /home/dzero/MAPF-LNS2/MAPF-LNS2/src/driver.cpp

CMakeFiles/lns.dir/src/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lns.dir/src/driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzero/MAPF-LNS2/MAPF-LNS2/src/driver.cpp > CMakeFiles/lns.dir/src/driver.cpp.i

CMakeFiles/lns.dir/src/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lns.dir/src/driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzero/MAPF-LNS2/MAPF-LNS2/src/driver.cpp -o CMakeFiles/lns.dir/src/driver.cpp.s

# Object files for target lns
lns_OBJECTS = \
"CMakeFiles/lns.dir/src/BasicLNS.cpp.o" \
"CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o" \
"CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o" \
"CMakeFiles/lns.dir/src/ConstraintTable.cpp.o" \
"CMakeFiles/lns.dir/src/InitLNS.cpp.o" \
"CMakeFiles/lns.dir/src/Instance.cpp.o" \
"CMakeFiles/lns.dir/src/LNS.cpp.o" \
"CMakeFiles/lns.dir/src/PathTable.cpp.o" \
"CMakeFiles/lns.dir/src/ReservationTable.cpp.o" \
"CMakeFiles/lns.dir/src/SIPP.cpp.o" \
"CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o" \
"CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o" \
"CMakeFiles/lns.dir/src/common.cpp.o" \
"CMakeFiles/lns.dir/src/driver.cpp.o"

# External object files for target lns
lns_EXTERNAL_OBJECTS =

lns: CMakeFiles/lns.dir/src/BasicLNS.cpp.o
lns: CMakeFiles/lns.dir/src/CBS/CBSNode.cpp.o
lns: CMakeFiles/lns.dir/src/CBS/Conflict.cpp.o
lns: CMakeFiles/lns.dir/src/ConstraintTable.cpp.o
lns: CMakeFiles/lns.dir/src/InitLNS.cpp.o
lns: CMakeFiles/lns.dir/src/Instance.cpp.o
lns: CMakeFiles/lns.dir/src/LNS.cpp.o
lns: CMakeFiles/lns.dir/src/PathTable.cpp.o
lns: CMakeFiles/lns.dir/src/ReservationTable.cpp.o
lns: CMakeFiles/lns.dir/src/SIPP.cpp.o
lns: CMakeFiles/lns.dir/src/SingleAgentSolver.cpp.o
lns: CMakeFiles/lns.dir/src/SpaceTimeAStar.cpp.o
lns: CMakeFiles/lns.dir/src/common.cpp.o
lns: CMakeFiles/lns.dir/src/driver.cpp.o
lns: CMakeFiles/lns.dir/build.make
lns: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
lns: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
lns: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
lns: CMakeFiles/lns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable lns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lns.dir/build: lns
.PHONY : CMakeFiles/lns.dir/build

CMakeFiles/lns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lns.dir/clean

CMakeFiles/lns.dir/depend:
	cd /home/dzero/MAPF-LNS2/MAPF-LNS2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzero/MAPF-LNS2/MAPF-LNS2 /home/dzero/MAPF-LNS2/MAPF-LNS2 /home/dzero/MAPF-LNS2/MAPF-LNS2 /home/dzero/MAPF-LNS2/MAPF-LNS2 /home/dzero/MAPF-LNS2/MAPF-LNS2/CMakeFiles/lns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lns.dir/depend

