# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build

# Include any dependencies generated for this target.
include CMakeFiles/visualizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/visualizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualizer.dir/flags.make

CMakeFiles/visualizer.dir/src/context.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/context.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/context.c
CMakeFiles/visualizer.dir/src/context.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/visualizer.dir/src/context.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/context.c.o -MF CMakeFiles/visualizer.dir/src/context.c.o.d -o CMakeFiles/visualizer.dir/src/context.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/context.c

CMakeFiles/visualizer.dir/src/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/context.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/context.c > CMakeFiles/visualizer.dir/src/context.c.i

CMakeFiles/visualizer.dir/src/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/context.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/context.c -o CMakeFiles/visualizer.dir/src/context.c.s

CMakeFiles/visualizer.dir/src/input.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/input.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/input.c
CMakeFiles/visualizer.dir/src/input.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/visualizer.dir/src/input.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/input.c.o -MF CMakeFiles/visualizer.dir/src/input.c.o.d -o CMakeFiles/visualizer.dir/src/input.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/input.c

CMakeFiles/visualizer.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/input.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/input.c > CMakeFiles/visualizer.dir/src/input.c.i

CMakeFiles/visualizer.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/input.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/input.c -o CMakeFiles/visualizer.dir/src/input.c.s

CMakeFiles/visualizer.dir/src/logic.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/logic.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/logic.c
CMakeFiles/visualizer.dir/src/logic.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/visualizer.dir/src/logic.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/logic.c.o -MF CMakeFiles/visualizer.dir/src/logic.c.o.d -o CMakeFiles/visualizer.dir/src/logic.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/logic.c

CMakeFiles/visualizer.dir/src/logic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/logic.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/logic.c > CMakeFiles/visualizer.dir/src/logic.c.i

CMakeFiles/visualizer.dir/src/logic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/logic.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/logic.c -o CMakeFiles/visualizer.dir/src/logic.c.s

CMakeFiles/visualizer.dir/src/main.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/main.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/main.c
CMakeFiles/visualizer.dir/src/main.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/visualizer.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/main.c.o -MF CMakeFiles/visualizer.dir/src/main.c.o.d -o CMakeFiles/visualizer.dir/src/main.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/main.c

CMakeFiles/visualizer.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/main.c > CMakeFiles/visualizer.dir/src/main.c.i

CMakeFiles/visualizer.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/main.c -o CMakeFiles/visualizer.dir/src/main.c.s

CMakeFiles/visualizer.dir/src/render.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/render.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/render.c
CMakeFiles/visualizer.dir/src/render.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/visualizer.dir/src/render.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/render.c.o -MF CMakeFiles/visualizer.dir/src/render.c.o.d -o CMakeFiles/visualizer.dir/src/render.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/render.c

CMakeFiles/visualizer.dir/src/render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/render.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/render.c > CMakeFiles/visualizer.dir/src/render.c.i

CMakeFiles/visualizer.dir/src/render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/render.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/render.c -o CMakeFiles/visualizer.dir/src/render.c.s

CMakeFiles/visualizer.dir/src/utils.c.o: CMakeFiles/visualizer.dir/flags.make
CMakeFiles/visualizer.dir/src/utils.c.o: /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/utils.c
CMakeFiles/visualizer.dir/src/utils.c.o: CMakeFiles/visualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/visualizer.dir/src/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/visualizer.dir/src/utils.c.o -MF CMakeFiles/visualizer.dir/src/utils.c.o.d -o CMakeFiles/visualizer.dir/src/utils.c.o -c /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/utils.c

CMakeFiles/visualizer.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualizer.dir/src/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/utils.c > CMakeFiles/visualizer.dir/src/utils.c.i

CMakeFiles/visualizer.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualizer.dir/src/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/src/utils.c -o CMakeFiles/visualizer.dir/src/utils.c.s

# Object files for target visualizer
visualizer_OBJECTS = \
"CMakeFiles/visualizer.dir/src/context.c.o" \
"CMakeFiles/visualizer.dir/src/input.c.o" \
"CMakeFiles/visualizer.dir/src/logic.c.o" \
"CMakeFiles/visualizer.dir/src/main.c.o" \
"CMakeFiles/visualizer.dir/src/render.c.o" \
"CMakeFiles/visualizer.dir/src/utils.c.o"

# External object files for target visualizer
visualizer_EXTERNAL_OBJECTS =

visualizer: CMakeFiles/visualizer.dir/src/context.c.o
visualizer: CMakeFiles/visualizer.dir/src/input.c.o
visualizer: CMakeFiles/visualizer.dir/src/logic.c.o
visualizer: CMakeFiles/visualizer.dir/src/main.c.o
visualizer: CMakeFiles/visualizer.dir/src/render.c.o
visualizer: CMakeFiles/visualizer.dir/src/utils.c.o
visualizer: CMakeFiles/visualizer.dir/build.make
visualizer: CMakeFiles/visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable visualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualizer.dir/build: visualizer
.PHONY : CMakeFiles/visualizer.dir/build

CMakeFiles/visualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualizer.dir/clean

CMakeFiles/visualizer.dir/depend:
	cd /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build /home/guigalmesh/Documentos/meus-codigos/visualizadorAlgoritmos/build/CMakeFiles/visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualizer.dir/depend

