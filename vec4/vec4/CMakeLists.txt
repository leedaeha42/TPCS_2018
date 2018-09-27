cmake_minimum_required(VERSION 3.12)
project(vec4)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(vec4
        Resource.h
        stdafx.cpp
        stdafx.h
        targetver.h
        vec4.cpp
        vec4.h
        vec_integrate.h)
