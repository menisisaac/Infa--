cmake_minimum_required(VERSION 3.23)
project(Infa)

set(CMAKE_CXX_STANDARD 20)

add_executable(Infa main.cpp frontend/Token.cpp frontend/Token.h frontend/Lexer.cpp frontend/Lexer.h frontend/Parser.cpp frontend/Parser.h frontend/Nodes/Node.h frontend/Nodes/StatementNode.h frontend/Nodes/AssignmentNode.cpp frontend/Nodes/AssignmentNode.h frontend/Nodes/VariableReferenceNode.cpp frontend/Nodes/VariableReferenceNode.h frontend/Nodes/BoolNode.cpp frontend/Nodes/BoolNode.h frontend/Nodes/BooleanExpressionNode.cpp frontend/Nodes/BooleanExpressionNode.h frontend/Nodes/CallableNode.h frontend/Nodes/VariableNode.cpp frontend/Nodes/VariableNode.h frontend/Nodes/CallableNode.cpp)
