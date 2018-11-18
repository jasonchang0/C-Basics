cmake_minimum_required(VERSION 3.12)
project(C_Board)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(C_Board
        EndBrace.h
        Log.cpp
        main.cpp
        Math.asm
        Math.cpp
        Log.h Pointer.cpp Player.cpp Player.h Math.h Static.cpp Static.h)
