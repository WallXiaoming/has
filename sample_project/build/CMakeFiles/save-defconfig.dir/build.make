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
CMAKE_SOURCE_DIR = /home/jachin/esp/projects/has/sample_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jachin/esp/projects/has/sample_project/build

# Utility rule file for save-defconfig.

# Include the progress variables for this target.
include CMakeFiles/save-defconfig.dir/progress.make

CMakeFiles/save-defconfig:
	python /home/jachin/esp/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/jachin/esp/projects/has/sample_project/build/config.env
	python /home/jachin/esp/esp-idf/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig /home/jachin/esp/esp-idf/Kconfig --sdkconfig-rename /home/jachin/esp/esp-idf/sdkconfig.rename --config /home/jachin/esp/projects/has/sample_project/sdkconfig --env-file /home/jachin/esp/projects/has/sample_project/build/config.env --dont-write-deprecated --output savedefconfig /home/jachin/esp/projects/has/sample_project/sdkconfig.defaults

save-defconfig: CMakeFiles/save-defconfig
save-defconfig: CMakeFiles/save-defconfig.dir/build.make

.PHONY : save-defconfig

# Rule to build all files generated by this target.
CMakeFiles/save-defconfig.dir/build: save-defconfig

.PHONY : CMakeFiles/save-defconfig.dir/build

CMakeFiles/save-defconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/save-defconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/save-defconfig.dir/clean

CMakeFiles/save-defconfig.dir/depend:
	cd /home/jachin/esp/projects/has/sample_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jachin/esp/projects/has/sample_project /home/jachin/esp/projects/has/sample_project /home/jachin/esp/projects/has/sample_project/build /home/jachin/esp/projects/has/sample_project/build /home/jachin/esp/projects/has/sample_project/build/CMakeFiles/save-defconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/save-defconfig.dir/depend
