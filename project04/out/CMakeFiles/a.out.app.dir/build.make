# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ics46/projects/project04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ics46/projects/project04/out

# Include any dependencies generated for this target.
include CMakeFiles/a.out.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.out.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.out.app.dir/flags.make

CMakeFiles/a.out.app.dir/app/TripReader.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/TripReader.cpp.o: ../app/TripReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.out.app.dir/app/TripReader.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/TripReader.cpp.o -c /home/ics46/projects/project04/app/TripReader.cpp

CMakeFiles/a.out.app.dir/app/TripReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/TripReader.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ics46/projects/project04/app/TripReader.cpp > CMakeFiles/a.out.app.dir/app/TripReader.cpp.i

CMakeFiles/a.out.app.dir/app/TripReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/TripReader.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ics46/projects/project04/app/TripReader.cpp -o CMakeFiles/a.out.app.dir/app/TripReader.cpp.s

CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.requires:

.PHONY : CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.requires

CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.provides: CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.provides

CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/TripReader.cpp.o


CMakeFiles/a.out.app.dir/app/main.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.out.app.dir/app/main.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/main.cpp.o -c /home/ics46/projects/project04/app/main.cpp

CMakeFiles/a.out.app.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/main.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ics46/projects/project04/app/main.cpp > CMakeFiles/a.out.app.dir/app/main.cpp.i

CMakeFiles/a.out.app.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/main.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ics46/projects/project04/app/main.cpp -o CMakeFiles/a.out.app.dir/app/main.cpp.s

CMakeFiles/a.out.app.dir/app/main.cpp.o.requires:

.PHONY : CMakeFiles/a.out.app.dir/app/main.cpp.o.requires

CMakeFiles/a.out.app.dir/app/main.cpp.o.provides: CMakeFiles/a.out.app.dir/app/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/main.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/main.cpp.o.provides

CMakeFiles/a.out.app.dir/app/main.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/main.cpp.o


CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o: ../app/RoadMapWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o -c /home/ics46/projects/project04/app/RoadMapWriter.cpp

CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ics46/projects/project04/app/RoadMapWriter.cpp > CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.i

CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ics46/projects/project04/app/RoadMapWriter.cpp -o CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.s

CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.requires:

.PHONY : CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.requires

CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.provides: CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.provides

CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o


CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o: ../app/RoadMapReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o -c /home/ics46/projects/project04/app/RoadMapReader.cpp

CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ics46/projects/project04/app/RoadMapReader.cpp > CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.i

CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ics46/projects/project04/app/RoadMapReader.cpp -o CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.s

CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.requires:

.PHONY : CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.requires

CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.provides: CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.provides

CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o


CMakeFiles/a.out.app.dir/app/InputReader.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/InputReader.cpp.o: ../app/InputReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/a.out.app.dir/app/InputReader.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/InputReader.cpp.o -c /home/ics46/projects/project04/app/InputReader.cpp

CMakeFiles/a.out.app.dir/app/InputReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/InputReader.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ics46/projects/project04/app/InputReader.cpp > CMakeFiles/a.out.app.dir/app/InputReader.cpp.i

CMakeFiles/a.out.app.dir/app/InputReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/InputReader.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ics46/projects/project04/app/InputReader.cpp -o CMakeFiles/a.out.app.dir/app/InputReader.cpp.s

CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.requires:

.PHONY : CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.requires

CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.provides: CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.provides

CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/InputReader.cpp.o


# Object files for target a.out.app
a_out_app_OBJECTS = \
"CMakeFiles/a.out.app.dir/app/TripReader.cpp.o" \
"CMakeFiles/a.out.app.dir/app/main.cpp.o" \
"CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o" \
"CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o" \
"CMakeFiles/a.out.app.dir/app/InputReader.cpp.o"

# External object files for target a.out.app
a_out_app_EXTERNAL_OBJECTS =

bin/a.out.app: CMakeFiles/a.out.app.dir/app/TripReader.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/main.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/InputReader.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/build.make
bin/a.out.app: CMakeFiles/a.out.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ics46/projects/project04/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/a.out.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.out.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.out.app.dir/build: bin/a.out.app

.PHONY : CMakeFiles/a.out.app.dir/build

CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/TripReader.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/main.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/RoadMapWriter.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/RoadMapReader.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/InputReader.cpp.o.requires

.PHONY : CMakeFiles/a.out.app.dir/requires

CMakeFiles/a.out.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.out.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.out.app.dir/clean

CMakeFiles/a.out.app.dir/depend:
	cd /home/ics46/projects/project04/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ics46/projects/project04 /home/ics46/projects/project04 /home/ics46/projects/project04/out /home/ics46/projects/project04/out /home/ics46/projects/project04/out/CMakeFiles/a.out.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.out.app.dir/depend

