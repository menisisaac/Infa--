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
CMAKE_SOURCE_DIR = /home/menis/project/Infa--

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/menis/project/Infa--/build

# Include any dependencies generated for this target.
include CMakeFiles/TestInfa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestInfa.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestInfa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestInfa.dir/flags.make

CMakeFiles/TestInfa.dir/test.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/test.cpp.o: /home/menis/project/Infa--/test.cpp
CMakeFiles/TestInfa.dir/test.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestInfa.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/test.cpp.o -MF CMakeFiles/TestInfa.dir/test.cpp.o.d -o CMakeFiles/TestInfa.dir/test.cpp.o -c /home/menis/project/Infa--/test.cpp

CMakeFiles/TestInfa.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/test.cpp > CMakeFiles/TestInfa.dir/test.cpp.i

CMakeFiles/TestInfa.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/test.cpp -o CMakeFiles/TestInfa.dir/test.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/StringNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/StringNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/StringNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/StringNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/IntNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/IntNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/IntNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/IntNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Token.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Token.cpp.o: /home/menis/project/Infa--/frontend/Token.cpp
CMakeFiles/TestInfa.dir/frontend/Token.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Token.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Token.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Token.cpp.o -c /home/menis/project/Infa--/frontend/Token.cpp

CMakeFiles/TestInfa.dir/frontend/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Token.cpp > CMakeFiles/TestInfa.dir/frontend/Token.cpp.i

CMakeFiles/TestInfa.dir/frontend/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Token.cpp -o CMakeFiles/TestInfa.dir/frontend/Token.cpp.s

CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o: /home/menis/project/Infa--/frontend/Lexer.cpp
CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o -c /home/menis/project/Infa--/frontend/Lexer.cpp

CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Lexer.cpp > CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.i

CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Lexer.cpp -o CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.s

CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o: /home/menis/project/Infa--/frontend/Parser.cpp
CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o -c /home/menis/project/Infa--/frontend/Parser.cpp

CMakeFiles/TestInfa.dir/frontend/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Parser.cpp > CMakeFiles/TestInfa.dir/frontend/Parser.cpp.i

CMakeFiles/TestInfa.dir/frontend/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Parser.cpp -o CMakeFiles/TestInfa.dir/frontend/Parser.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/AssignmentNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/AssignmentNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/AssignmentNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/AssignmentNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/VariableReferenceNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/VariableReferenceNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/VariableReferenceNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/VariableReferenceNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/BoolNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/BoolNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/BoolNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/BoolNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/BooleanExpressionNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/BooleanExpressionNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/BooleanExpressionNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/BooleanExpressionNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/VariableNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/VariableNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/VariableNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/VariableNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/CallableNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/CallableNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/CallableNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/CallableNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/CharNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/CharNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/CharNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/CharNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/FloatNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/FloatNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/FloatNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/FloatNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/ForNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/ForNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/ForNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/ForNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/FunctionCallNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/FunctionCallNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/FunctionCallNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/FunctionCallNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/ParameterNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/ParameterNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/ParameterNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/ParameterNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o: /home/menis/project/Infa--/frontend/Nodes/FunctionDefinition.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/FunctionDefinition.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/FunctionDefinition.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/FunctionDefinition.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.s

CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o: /home/menis/project/Infa--/frontend/TypeInference.cpp
CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o -c /home/menis/project/Infa--/frontend/TypeInference.cpp

CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/TypeInference.cpp > CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.i

CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/TypeInference.cpp -o CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.s

CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o: CMakeFiles/TestInfa.dir/flags.make
CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o: /home/menis/project/Infa--/frontend/Nodes/MathOpNode.cpp
CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o: CMakeFiles/TestInfa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o -MF CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o.d -o CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o -c /home/menis/project/Infa--/frontend/Nodes/MathOpNode.cpp

CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/menis/project/Infa--/frontend/Nodes/MathOpNode.cpp > CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.i

CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/menis/project/Infa--/frontend/Nodes/MathOpNode.cpp -o CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.s

# Object files for target TestInfa
TestInfa_OBJECTS = \
"CMakeFiles/TestInfa.dir/test.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Token.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o" \
"CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o"

# External object files for target TestInfa
TestInfa_EXTERNAL_OBJECTS =

TestInfa: CMakeFiles/TestInfa.dir/test.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/StringNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/IntNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Token.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Lexer.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Parser.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/AssignmentNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/VariableReferenceNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/BoolNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/BooleanExpressionNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/VariableNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/CallableNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/CharNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/FloatNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/ForNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionCallNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/ParameterNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/FunctionDefinition.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/TypeInference.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/frontend/Nodes/MathOpNode.cpp.o
TestInfa: CMakeFiles/TestInfa.dir/build.make
TestInfa: CMakeFiles/TestInfa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/menis/project/Infa--/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable TestInfa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestInfa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestInfa.dir/build: TestInfa
.PHONY : CMakeFiles/TestInfa.dir/build

CMakeFiles/TestInfa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestInfa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestInfa.dir/clean

CMakeFiles/TestInfa.dir/depend:
	cd /home/menis/project/Infa--/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/menis/project/Infa-- /home/menis/project/Infa-- /home/menis/project/Infa--/build /home/menis/project/Infa--/build /home/menis/project/Infa--/build/CMakeFiles/TestInfa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TestInfa.dir/depend

