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
CMAKE_SOURCE_DIR = /home/marc/JUCE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools

# Include any dependencies generated for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.make

# Include the progress variables for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/progress.make

# Include the compile flags for this target's objects.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: /home/marc/JUCE/extras/Build/juceaide/Main.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o -MF CMakeFiles/juceaide.dir/Main.cpp.o.d -o CMakeFiles/juceaide.dir/Main.cpp.o -c /home/marc/JUCE/extras/Build/juceaide/Main.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/Main.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/extras/Build/juceaide/Main.cpp > CMakeFiles/juceaide.dir/Main.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/Main.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/extras/Build/juceaide/Main.cpp -o CMakeFiles/juceaide.dir/Main.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: /home/marc/JUCE/extras/Build/juce_build_tools/juce_build_tools.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o -MF CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o.d -o CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o -c /home/marc/JUCE/extras/Build/juce_build_tools/juce_build_tools.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/extras/Build/juce_build_tools/juce_build_tools.cpp > CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/extras/Build/juce_build_tools/juce_build_tools.cpp -o CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o: /home/marc/JUCE/modules/juce_gui_basics/juce_gui_basics.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o -c /home/marc/JUCE/modules/juce_gui_basics/juce_gui_basics.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_gui_basics/juce_gui_basics.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_gui_basics/juce_gui_basics.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o: /home/marc/JUCE/modules/juce_graphics/juce_graphics.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o -c /home/marc/JUCE/modules/juce_graphics/juce_graphics.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_graphics/juce_graphics.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_graphics/juce_graphics.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o: /home/marc/JUCE/modules/juce_graphics/juce_graphics_Harfbuzz.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o -c /home/marc/JUCE/modules/juce_graphics/juce_graphics_Harfbuzz.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_graphics/juce_graphics_Harfbuzz.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_graphics/juce_graphics_Harfbuzz.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o: /home/marc/JUCE/modules/juce_graphics/juce_graphics_Sheenbidi.c
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o -c /home/marc/JUCE/modules/juce_graphics/juce_graphics_Sheenbidi.c

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/JUCE/modules/juce_graphics/juce_graphics_Sheenbidi.c > CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/JUCE/modules/juce_graphics/juce_graphics_Sheenbidi.c -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o: /home/marc/JUCE/modules/juce_events/juce_events.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o -c /home/marc/JUCE/modules/juce_events/juce_events.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_events/juce_events.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_events/juce_events.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o: /home/marc/JUCE/modules/juce_core/juce_core.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o -c /home/marc/JUCE/modules/juce_core/juce_core.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_core/juce_core.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_core/juce_core.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o: /home/marc/JUCE/modules/juce_core/juce_core_CompilationTime.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o -c /home/marc/JUCE/modules/juce_core/juce_core_CompilationTime.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_core/juce_core_CompilationTime.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_core/juce_core_CompilationTime.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o: /home/marc/JUCE/modules/juce_data_structures/juce_data_structures.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o -c /home/marc/JUCE/modules/juce_data_structures/juce_data_structures.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.i"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/JUCE/modules/juce_data_structures/juce_data_structures.cpp > CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.s"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/JUCE/modules/juce_data_structures/juce_data_structures.cpp -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.s

# Object files for target juceaide
juceaide_OBJECTS = \
"CMakeFiles/juceaide.dir/Main.cpp.o" \
"CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o"

# External object files for target juceaide
juceaide_EXTERNAL_OBJECTS =

extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Harfbuzz.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics_Sheenbidi.c.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core_CompilationTime.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.cpp.o
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/build.make
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: /usr/lib/x86_64-linux-gnu/libfontconfig.so
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: /usr/lib/x86_64-linux-gnu/libfreetype.so
extras/Build/juceaide/juceaide_artefacts/Custom/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable juceaide_artefacts/Custom/juceaide"
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juceaide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extras/Build/juceaide/CMakeFiles/juceaide.dir/build: extras/Build/juceaide/juceaide_artefacts/Custom/juceaide
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/build

extras/Build/juceaide/CMakeFiles/juceaide.dir/clean:
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide && $(CMAKE_COMMAND) -P CMakeFiles/juceaide.dir/cmake_clean.cmake
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/clean

extras/Build/juceaide/CMakeFiles/juceaide.dir/depend:
	cd /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/JUCE /home/marc/JUCE/extras/Build/juceaide /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide /home/marc/JUCE/HarmonicGeneratorPlugin/build/JUCE/tools/extras/Build/juceaide/CMakeFiles/juceaide.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/depend

