# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/f1nc/Prog/ABC/01-proc-c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task01.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task01.dir/flags.make

CMakeFiles/task01.dir/Ship.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/Ship.cpp.o: ../Ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task01.dir/Ship.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/Ship.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/Ship.cpp

CMakeFiles/task01.dir/Ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/Ship.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/Ship.cpp > CMakeFiles/task01.dir/Ship.cpp.i

CMakeFiles/task01.dir/Ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/Ship.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/Ship.cpp -o CMakeFiles/task01.dir/Ship.cpp.s

CMakeFiles/task01.dir/Train.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/Train.cpp.o: ../Train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task01.dir/Train.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/Train.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/Train.cpp

CMakeFiles/task01.dir/Train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/Train.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/Train.cpp > CMakeFiles/task01.dir/Train.cpp.i

CMakeFiles/task01.dir/Train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/Train.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/Train.cpp -o CMakeFiles/task01.dir/Train.cpp.s

CMakeFiles/task01.dir/Plane.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/Plane.cpp.o: ../Plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/task01.dir/Plane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/Plane.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/Plane.cpp

CMakeFiles/task01.dir/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/Plane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/Plane.cpp > CMakeFiles/task01.dir/Plane.cpp.i

CMakeFiles/task01.dir/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/Plane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/Plane.cpp -o CMakeFiles/task01.dir/Plane.cpp.s

CMakeFiles/task01.dir/Transport.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/Transport.cpp.o: ../Transport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/task01.dir/Transport.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/Transport.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/Transport.cpp

CMakeFiles/task01.dir/Transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/Transport.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/Transport.cpp > CMakeFiles/task01.dir/Transport.cpp.i

CMakeFiles/task01.dir/Transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/Transport.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/Transport.cpp -o CMakeFiles/task01.dir/Transport.cpp.s

CMakeFiles/task01.dir/container.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/container.cpp.o: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/task01.dir/container.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/container.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/container.cpp

CMakeFiles/task01.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/container.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/container.cpp > CMakeFiles/task01.dir/container.cpp.i

CMakeFiles/task01.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/container.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/container.cpp -o CMakeFiles/task01.dir/container.cpp.s

CMakeFiles/task01.dir/main.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/task01.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/main.cpp.o -c /Users/f1nc/Prog/ABC/01-proc-c++/main.cpp

CMakeFiles/task01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/f1nc/Prog/ABC/01-proc-c++/main.cpp > CMakeFiles/task01.dir/main.cpp.i

CMakeFiles/task01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/f1nc/Prog/ABC/01-proc-c++/main.cpp -o CMakeFiles/task01.dir/main.cpp.s

# Object files for target task01
task01_OBJECTS = \
"CMakeFiles/task01.dir/Ship.cpp.o" \
"CMakeFiles/task01.dir/Train.cpp.o" \
"CMakeFiles/task01.dir/Plane.cpp.o" \
"CMakeFiles/task01.dir/Transport.cpp.o" \
"CMakeFiles/task01.dir/container.cpp.o" \
"CMakeFiles/task01.dir/main.cpp.o"

# External object files for target task01
task01_EXTERNAL_OBJECTS =

../bin/task01: CMakeFiles/task01.dir/Ship.cpp.o
../bin/task01: CMakeFiles/task01.dir/Train.cpp.o
../bin/task01: CMakeFiles/task01.dir/Plane.cpp.o
../bin/task01: CMakeFiles/task01.dir/Transport.cpp.o
../bin/task01: CMakeFiles/task01.dir/container.cpp.o
../bin/task01: CMakeFiles/task01.dir/main.cpp.o
../bin/task01: CMakeFiles/task01.dir/build.make
../bin/task01: CMakeFiles/task01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/task01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task01.dir/build: ../bin/task01
.PHONY : CMakeFiles/task01.dir/build

CMakeFiles/task01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task01.dir/clean

CMakeFiles/task01.dir/depend:
	cd /Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/f1nc/Prog/ABC/01-proc-c++ /Users/f1nc/Prog/ABC/01-proc-c++ /Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug /Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug /Users/f1nc/Prog/ABC/01-proc-c++/cmake-build-debug/CMakeFiles/task01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task01.dir/depend

