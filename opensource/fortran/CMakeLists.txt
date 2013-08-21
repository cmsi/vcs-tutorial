cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(hello NONE)

# enable Fortran compilers
enable_language(Fortran)

# rule for generating 'hello world' program
add_executable(hello hello.f90)
