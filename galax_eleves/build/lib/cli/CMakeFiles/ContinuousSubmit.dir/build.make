# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build

# Utility rule file for ContinuousSubmit.

# Include the progress variables for this target.
include lib/cli/CMakeFiles/ContinuousSubmit.dir/progress.make

lib/cli/CMakeFiles/ContinuousSubmit:
	cd /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build/lib/cli && /usr/bin/ctest -D ContinuousSubmit

ContinuousSubmit: lib/cli/CMakeFiles/ContinuousSubmit
ContinuousSubmit: lib/cli/CMakeFiles/ContinuousSubmit.dir/build.make

.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
lib/cli/CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit

.PHONY : lib/cli/CMakeFiles/ContinuousSubmit.dir/build

lib/cli/CMakeFiles/ContinuousSubmit.dir/clean:
	cd /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build/lib/cli && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : lib/cli/CMakeFiles/ContinuousSubmit.dir/clean

lib/cli/CMakeFiles/ContinuousSubmit.dir/depend:
	cd /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/lib/cli /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build/lib/cli /homes/w19gong/Téléchargements/taf_seh/calcule_parallèl/galax_eleves/build/lib/cli/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cli/CMakeFiles/ContinuousSubmit.dir/depend

