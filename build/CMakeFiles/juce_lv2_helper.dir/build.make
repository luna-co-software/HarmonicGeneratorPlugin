# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/marc/JUCE/HarmonicGeneratorPlugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marc/JUCE/HarmonicGeneratorPlugin/build

# Include any dependencies generated for this target.
include CMakeFiles/juce_lv2_helper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/juce_lv2_helper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/juce_lv2_helper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/juce_lv2_helper.dir/flags.make

CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o: CMakeFiles/juce_lv2_helper.dir/flags.make
CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o: /home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp
CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o: CMakeFiles/juce_lv2_helper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o -MF CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o.d -o CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o -c /home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp

CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp > CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.i

CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp -o CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.s

# Object files for target juce_lv2_helper
juce_lv2_helper_OBJECTS = \
"CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o"

# External object files for target juce_lv2_helper
juce_lv2_helper_EXTERNAL_OBJECTS =

juce_lv2_helper: CMakeFiles/juce_lv2_helper.dir/home/marc/JUCE/modules/juce_audio_plugin_client/LV2/juce_LV2ManifestHelper.cpp.o
juce_lv2_helper: CMakeFiles/juce_lv2_helper.dir/build.make
juce_lv2_helper: CMakeFiles/juce_lv2_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable juce_lv2_helper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juce_lv2_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/juce_lv2_helper.dir/build: juce_lv2_helper
.PHONY : CMakeFiles/juce_lv2_helper.dir/build

CMakeFiles/juce_lv2_helper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/juce_lv2_helper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/juce_lv2_helper.dir/clean

CMakeFiles/juce_lv2_helper.dir/depend:
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/JUCE/HarmonicGeneratorPlugin /home/marc/JUCE/HarmonicGeneratorPlugin /home/marc/JUCE/HarmonicGeneratorPlugin/build /home/marc/JUCE/HarmonicGeneratorPlugin/build /home/marc/JUCE/HarmonicGeneratorPlugin/build/CMakeFiles/juce_lv2_helper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/juce_lv2_helper.dir/depend

