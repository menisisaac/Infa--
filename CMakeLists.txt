cmake_minimum_required(VERSION 3.23)
project(Infa)

set(CMAKE_CXX_STANDARD 20)

add_executable(Infa main.cpp frontend/Token.cpp frontend/Token.h frontend/Lexer.cpp frontend/Lexer.h frontend/Parser.cpp frontend/Parser.h)
