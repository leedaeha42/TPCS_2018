cmake_minimum_required(VERSION 3.12)
project(vec5)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(vec5
        Resource.h
        stdafx.cpp
        stdafx.h
        targetver.h
        vec5.cpp
        vec5.h
        vec_bool.h
        vec_dot.h
        vec_integrate.h
        vec_linspace.h
        vec_sum.h)
