cmake_minimum_required(VERSION 3.12)
project(vec3_1)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(vec3_1
        Resource.h
        stdafx.cpp
        stdafx.h
        targetver.h
        vec3_1.cpp
        vec3_1.h
        vec_linspace.h)
