# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Leonardo\Documents\GitHub\chess-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chess_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess_engine.dir/flags.make

CMakeFiles/chess_engine.dir/main.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chess_engine.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\main.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\main.c

CMakeFiles/chess_engine.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\main.c > CMakeFiles\chess_engine.dir\main.c.i

CMakeFiles/chess_engine.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\main.c -o CMakeFiles\chess_engine.dir\main.c.s

CMakeFiles/chess_engine.dir/chess.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/chess.c.obj: ../chess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chess_engine.dir/chess.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\chess.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\chess.c

CMakeFiles/chess_engine.dir/chess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/chess.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\chess.c > CMakeFiles\chess_engine.dir\chess.c.i

CMakeFiles/chess_engine.dir/chess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/chess.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\chess.c -o CMakeFiles\chess_engine.dir\chess.c.s

CMakeFiles/chess_engine.dir/move.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/move.c.obj: ../move.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chess_engine.dir/move.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\move.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\move.c

CMakeFiles/chess_engine.dir/move.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/move.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\move.c > CMakeFiles\chess_engine.dir\move.c.i

CMakeFiles/chess_engine.dir/move.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/move.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\move.c -o CMakeFiles\chess_engine.dir\move.c.s

CMakeFiles/chess_engine.dir/bitboard.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/bitboard.c.obj: ../bitboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/chess_engine.dir/bitboard.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\bitboard.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\bitboard.c

CMakeFiles/chess_engine.dir/bitboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/bitboard.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\bitboard.c > CMakeFiles\chess_engine.dir\bitboard.c.i

CMakeFiles/chess_engine.dir/bitboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/bitboard.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\bitboard.c -o CMakeFiles\chess_engine.dir\bitboard.c.s

CMakeFiles/chess_engine.dir/validation.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/validation.c.obj: ../validation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/chess_engine.dir/validation.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\validation.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\validation.c

CMakeFiles/chess_engine.dir/validation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/validation.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\validation.c > CMakeFiles\chess_engine.dir\validation.c.i

CMakeFiles/chess_engine.dir/validation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/validation.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\validation.c -o CMakeFiles\chess_engine.dir\validation.c.s

CMakeFiles/chess_engine.dir/tables.c.obj: CMakeFiles/chess_engine.dir/flags.make
CMakeFiles/chess_engine.dir/tables.c.obj: ../tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/chess_engine.dir/tables.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chess_engine.dir\tables.c.obj -c C:\Users\Leonardo\Documents\GitHub\chess-engine\tables.c

CMakeFiles/chess_engine.dir/tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_engine.dir/tables.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leonardo\Documents\GitHub\chess-engine\tables.c > CMakeFiles\chess_engine.dir\tables.c.i

CMakeFiles/chess_engine.dir/tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_engine.dir/tables.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Leonardo\Documents\GitHub\chess-engine\tables.c -o CMakeFiles\chess_engine.dir\tables.c.s

# Object files for target chess_engine
chess_engine_OBJECTS = \
"CMakeFiles/chess_engine.dir/main.c.obj" \
"CMakeFiles/chess_engine.dir/chess.c.obj" \
"CMakeFiles/chess_engine.dir/move.c.obj" \
"CMakeFiles/chess_engine.dir/bitboard.c.obj" \
"CMakeFiles/chess_engine.dir/validation.c.obj" \
"CMakeFiles/chess_engine.dir/tables.c.obj"

# External object files for target chess_engine
chess_engine_EXTERNAL_OBJECTS =

chess_engine.exe: CMakeFiles/chess_engine.dir/main.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/chess.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/move.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/bitboard.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/validation.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/tables.c.obj
chess_engine.exe: CMakeFiles/chess_engine.dir/build.make
chess_engine.exe: CMakeFiles/chess_engine.dir/linklibs.rsp
chess_engine.exe: CMakeFiles/chess_engine.dir/objects1.rsp
chess_engine.exe: CMakeFiles/chess_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable chess_engine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chess_engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess_engine.dir/build: chess_engine.exe

.PHONY : CMakeFiles/chess_engine.dir/build

CMakeFiles/chess_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chess_engine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chess_engine.dir/clean

CMakeFiles/chess_engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Leonardo\Documents\GitHub\chess-engine C:\Users\Leonardo\Documents\GitHub\chess-engine C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug C:\Users\Leonardo\Documents\GitHub\chess-engine\cmake-build-debug\CMakeFiles\chess_engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess_engine.dir/depend

