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
CMAKE_SOURCE_DIR = /home/junior/Downloads/Compiladores/TP1/Lab08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junior/Downloads/Compiladores/TP1/Lab08/Debug

# Include any dependencies generated for this target.
include CMakeFiles/tip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tip.dir/flags.make

CMakeFiles/tip.dir/lexer.cpp.o: CMakeFiles/tip.dir/flags.make
CMakeFiles/tip.dir/lexer.cpp.o: ../lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tip.dir/lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tip.dir/lexer.cpp.o -c /home/junior/Downloads/Compiladores/TP1/Lab08/lexer.cpp

CMakeFiles/tip.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tip.dir/lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/Downloads/Compiladores/TP1/Lab08/lexer.cpp > CMakeFiles/tip.dir/lexer.cpp.i

CMakeFiles/tip.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tip.dir/lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/Downloads/Compiladores/TP1/Lab08/lexer.cpp -o CMakeFiles/tip.dir/lexer.cpp.s

CMakeFiles/tip.dir/parser.cpp.o: CMakeFiles/tip.dir/flags.make
CMakeFiles/tip.dir/parser.cpp.o: ../parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tip.dir/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tip.dir/parser.cpp.o -c /home/junior/Downloads/Compiladores/TP1/Lab08/parser.cpp

CMakeFiles/tip.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tip.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/Downloads/Compiladores/TP1/Lab08/parser.cpp > CMakeFiles/tip.dir/parser.cpp.i

CMakeFiles/tip.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tip.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/Downloads/Compiladores/TP1/Lab08/parser.cpp -o CMakeFiles/tip.dir/parser.cpp.s

CMakeFiles/tip.dir/symtable.cpp.o: CMakeFiles/tip.dir/flags.make
CMakeFiles/tip.dir/symtable.cpp.o: ../symtable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tip.dir/symtable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tip.dir/symtable.cpp.o -c /home/junior/Downloads/Compiladores/TP1/Lab08/symtable.cpp

CMakeFiles/tip.dir/symtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tip.dir/symtable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/Downloads/Compiladores/TP1/Lab08/symtable.cpp > CMakeFiles/tip.dir/symtable.cpp.i

CMakeFiles/tip.dir/symtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tip.dir/symtable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/Downloads/Compiladores/TP1/Lab08/symtable.cpp -o CMakeFiles/tip.dir/symtable.cpp.s

CMakeFiles/tip.dir/error.cpp.o: CMakeFiles/tip.dir/flags.make
CMakeFiles/tip.dir/error.cpp.o: ../error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tip.dir/error.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tip.dir/error.cpp.o -c /home/junior/Downloads/Compiladores/TP1/Lab08/error.cpp

CMakeFiles/tip.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tip.dir/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/Downloads/Compiladores/TP1/Lab08/error.cpp > CMakeFiles/tip.dir/error.cpp.i

CMakeFiles/tip.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tip.dir/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/Downloads/Compiladores/TP1/Lab08/error.cpp -o CMakeFiles/tip.dir/error.cpp.s

CMakeFiles/tip.dir/tradutor.cpp.o: CMakeFiles/tip.dir/flags.make
CMakeFiles/tip.dir/tradutor.cpp.o: ../tradutor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tip.dir/tradutor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tip.dir/tradutor.cpp.o -c /home/junior/Downloads/Compiladores/TP1/Lab08/tradutor.cpp

CMakeFiles/tip.dir/tradutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tip.dir/tradutor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/Downloads/Compiladores/TP1/Lab08/tradutor.cpp > CMakeFiles/tip.dir/tradutor.cpp.i

CMakeFiles/tip.dir/tradutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tip.dir/tradutor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/Downloads/Compiladores/TP1/Lab08/tradutor.cpp -o CMakeFiles/tip.dir/tradutor.cpp.s

# Object files for target tip
tip_OBJECTS = \
"CMakeFiles/tip.dir/lexer.cpp.o" \
"CMakeFiles/tip.dir/parser.cpp.o" \
"CMakeFiles/tip.dir/symtable.cpp.o" \
"CMakeFiles/tip.dir/error.cpp.o" \
"CMakeFiles/tip.dir/tradutor.cpp.o"

# External object files for target tip
tip_EXTERNAL_OBJECTS =

tip: CMakeFiles/tip.dir/lexer.cpp.o
tip: CMakeFiles/tip.dir/parser.cpp.o
tip: CMakeFiles/tip.dir/symtable.cpp.o
tip: CMakeFiles/tip.dir/error.cpp.o
tip: CMakeFiles/tip.dir/tradutor.cpp.o
tip: CMakeFiles/tip.dir/build.make
tip: CMakeFiles/tip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tip"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tip.dir/build: tip

.PHONY : CMakeFiles/tip.dir/build

CMakeFiles/tip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tip.dir/clean

CMakeFiles/tip.dir/depend:
	cd /home/junior/Downloads/Compiladores/TP1/Lab08/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junior/Downloads/Compiladores/TP1/Lab08 /home/junior/Downloads/Compiladores/TP1/Lab08 /home/junior/Downloads/Compiladores/TP1/Lab08/Debug /home/junior/Downloads/Compiladores/TP1/Lab08/Debug /home/junior/Downloads/Compiladores/TP1/Lab08/Debug/CMakeFiles/tip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tip.dir/depend
