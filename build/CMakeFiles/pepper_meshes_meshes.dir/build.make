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
CMAKE_SOURCE_DIR = /home/tony/temp/pepper_ws/src/pepper_meshes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony/temp/pepper_ws/src/pepper_meshes/build

# Utility rule file for pepper_meshes_meshes.

# Include the progress variables for this target.
include CMakeFiles/pepper_meshes_meshes.dir/progress.make

CMakeFiles/pepper_meshes_meshes:
	devel/tmp/installer.run --mode text --prefix /home/tony/temp/pepper_ws/src/pepper_meshes/build/devel/tmp
	mkdir -p /home/tony/temp/pepper_ws/src/pepper_meshes/build/devel/share/pepper_meshes/
	cp -fr /home/tony/temp/pepper_ws/src/pepper_meshes/build/devel/tmp/meshes /home/tony/temp/pepper_ws/src/pepper_meshes/build/devel/share/pepper_meshes//
	rm -fr /home/tony/temp/pepper_ws/src/pepper_meshes/build/devel/tmp/rollback*

pepper_meshes_meshes: CMakeFiles/pepper_meshes_meshes
pepper_meshes_meshes: CMakeFiles/pepper_meshes_meshes.dir/build.make

.PHONY : pepper_meshes_meshes

# Rule to build all files generated by this target.
CMakeFiles/pepper_meshes_meshes.dir/build: pepper_meshes_meshes

.PHONY : CMakeFiles/pepper_meshes_meshes.dir/build

CMakeFiles/pepper_meshes_meshes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pepper_meshes_meshes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pepper_meshes_meshes.dir/clean

CMakeFiles/pepper_meshes_meshes.dir/depend:
	cd /home/tony/temp/pepper_ws/src/pepper_meshes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/temp/pepper_ws/src/pepper_meshes /home/tony/temp/pepper_ws/src/pepper_meshes /home/tony/temp/pepper_ws/src/pepper_meshes/build /home/tony/temp/pepper_ws/src/pepper_meshes/build /home/tony/temp/pepper_ws/src/pepper_meshes/build/CMakeFiles/pepper_meshes_meshes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pepper_meshes_meshes.dir/depend
