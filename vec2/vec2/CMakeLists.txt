cmake_minimum_required(VERSION 3.12)
project(vec2)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(Debug)

add_executable(vec2
    Debug/vec2.pch
    Resource.h
    stdafx.cpp
    stdafx.h
    targetver.h
    vec2.cpp
    vec2.h
    vec_dot.h)
