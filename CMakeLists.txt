cmake_minimum_required(VERSION 3.23)
project(Infa)

set(CMAKE_CXX_STANDARD 20)

add_executable(Infa main.cpp frontend/Token.cpp frontend/Token.h frontend/Lexer.cpp frontend/Lexer.h frontend/Parser.cpp frontend/Parser.h frontend/Nodes/Node.h frontend/Nodes/StatementNode.h frontend/Nodes/AssignmentNode.cpp frontend/Nodes/AssignmentNode.h frontend/Nodes/VariableReferenceNode.cpp frontend/Nodes/VariableReferenceNode.h)
