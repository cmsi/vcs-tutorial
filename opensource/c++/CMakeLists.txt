cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(hello NONE)

# enable C++ compilers
enable_language(CXX)

# rule for generating 'hello world' program
add_executable(hello hello.cpp)
