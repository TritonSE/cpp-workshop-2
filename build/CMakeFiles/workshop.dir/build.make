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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dmhacker/clubs/cpp-workshop-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmhacker/clubs/cpp-workshop-1/build

# Include any dependencies generated for this target.
include CMakeFiles/workshop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/workshop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/workshop.dir/flags.make

CMakeFiles/workshop.dir/src/my_vector.cpp.o: CMakeFiles/workshop.dir/flags.make
CMakeFiles/workshop.dir/src/my_vector.cpp.o: ../src/my_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmhacker/clubs/cpp-workshop-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/workshop.dir/src/my_vector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workshop.dir/src/my_vector.cpp.o -c /home/dmhacker/clubs/cpp-workshop-1/src/my_vector.cpp

CMakeFiles/workshop.dir/src/my_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workshop.dir/src/my_vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmhacker/clubs/cpp-workshop-1/src/my_vector.cpp > CMakeFiles/workshop.dir/src/my_vector.cpp.i

CMakeFiles/workshop.dir/src/my_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workshop.dir/src/my_vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmhacker/clubs/cpp-workshop-1/src/my_vector.cpp -o CMakeFiles/workshop.dir/src/my_vector.cpp.s

# Object files for target workshop
workshop_OBJECTS = \
"CMakeFiles/workshop.dir/src/my_vector.cpp.o"

# External object files for target workshop
workshop_EXTERNAL_OBJECTS =

libworkshop.a: CMakeFiles/workshop.dir/src/my_vector.cpp.o
libworkshop.a: CMakeFiles/workshop.dir/build.make
libworkshop.a: CMakeFiles/workshop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmhacker/clubs/cpp-workshop-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libworkshop.a"
	$(CMAKE_COMMAND) -P CMakeFiles/workshop.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/workshop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/workshop.dir/build: libworkshop.a

.PHONY : CMakeFiles/workshop.dir/build

CMakeFiles/workshop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/workshop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/workshop.dir/clean

CMakeFiles/workshop.dir/depend:
	cd /home/dmhacker/clubs/cpp-workshop-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmhacker/clubs/cpp-workshop-1 /home/dmhacker/clubs/cpp-workshop-1 /home/dmhacker/clubs/cpp-workshop-1/build /home/dmhacker/clubs/cpp-workshop-1/build /home/dmhacker/clubs/cpp-workshop-1/build/CMakeFiles/workshop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/workshop.dir/depend

