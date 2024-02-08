cmake_minimum_required(VERSION 3.23)
project(Infa)

set(CMAKE_CXX_STANDARD 20)

set(BUILD_ARCH "-m64")
set(TARGET_64 ON)

include(FetchContent)
FetchContent_Declare(
    googletest
    URL http://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

#Import LLVM
find_package(LLVM REQUIRED CONFIG)
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

add_executable(Infa main.cpp frontend/Nodes/IntNode.h frontend/Nodes/IntNode.cpp frontend/Token.cpp frontend/Token.h frontend/Lexer.cpp frontend/Lexer.h frontend/Parser.cpp frontend/Parser.h frontend/Nodes/Node.h frontend/Nodes/StatementNode.h frontend/Nodes/AssignmentNode.cpp frontend/Nodes/AssignmentNode.h frontend/Nodes/VariableReferenceNode.cpp frontend/Nodes/VariableReferenceNode.h frontend/Nodes/BoolNode.cpp frontend/Nodes/BoolNode.h frontend/Nodes/BooleanExpressionNode.cpp frontend/Nodes/BooleanExpressionNode.h frontend/Nodes/CallableNode.h frontend/Nodes/VariableNode.cpp frontend/Nodes/VariableNode.h frontend/Nodes/CallableNode.cpp frontend/Nodes/CharNode.cpp frontend/Nodes/CharNode.h frontend/Nodes/FloatNode.cpp frontend/Nodes/FloatNode.h frontend/Nodes/ForNode.cpp frontend/Nodes/ForNode.h frontend/Nodes/FunctionCallNode.cpp frontend/Nodes/FunctionCallNode.h frontend/Nodes/ParameterNode.cpp frontend/Nodes/ParameterNode.h frontend/Nodes/FunctionDefinition.cpp frontend/Nodes/FunctionDefinition.h frontend/TypeInference.cpp frontend/TypeInference.h frontend/Nodes/MathOpNode.cpp frontend/Nodes/MathOpNode.h)

add_executable(TestInfa test.cpp frontend/Nodes/IntNode.h frontend/Nodes/IntNode.cpp frontend/Token.cpp frontend/Token.h frontend/Lexer.cpp frontend/Lexer.h frontend/Parser.cpp frontend/Parser.h frontend/Nodes/Node.h frontend/Nodes/StatementNode.h frontend/Nodes/AssignmentNode.cpp frontend/Nodes/AssignmentNode.h frontend/Nodes/VariableReferenceNode.cpp frontend/Nodes/VariableReferenceNode.h frontend/Nodes/BoolNode.cpp frontend/Nodes/BoolNode.h frontend/Nodes/BooleanExpressionNode.cpp frontend/Nodes/BooleanExpressionNode.h frontend/Nodes/CallableNode.h frontend/Nodes/VariableNode.cpp frontend/Nodes/VariableNode.h frontend/Nodes/CallableNode.cpp frontend/Nodes/CharNode.cpp frontend/Nodes/CharNode.h frontend/Nodes/FloatNode.cpp frontend/Nodes/FloatNode.h frontend/Nodes/ForNode.cpp frontend/Nodes/ForNode.h frontend/Nodes/FunctionCallNode.cpp frontend/Nodes/FunctionCallNode.h frontend/Nodes/ParameterNode.cpp frontend/Nodes/ParameterNode.h frontend/Nodes/FunctionDefinition.cpp frontend/Nodes/FunctionDefinition.h frontend/TypeInference.cpp frontend/TypeInference.h frontend/Nodes/MathOpNode.cpp frontend/Nodes/MathOpNode.h)

execute_process(COMMAND llvm-config --libs all
        OUTPUT_VARIABLE llvm_libraries)

target_link_libraries(Infa ${LLVM})
target_link_libraries(TestInfa ${LLVM})
