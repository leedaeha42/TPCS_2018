cmake_minimum_required(VERSION 3.12)
project(vec3)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(Debug)

add_executable(vec3
    Debug/vec3.pch
    Resource.h
    stdafx.cpp
    stdafx.h
    targetver.h
    vec3.cpp
    vec3.h
    vec_linspace.h)
