cmake_minimum_required(VERSION 3.12)
project(vec1_1)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(vec1_1
        Resource.h
        stdafx.cpp
        stdafx.h
        targetver.h
        vec1_1.cpp
        vec1_1.h
        vec_sum.h)
