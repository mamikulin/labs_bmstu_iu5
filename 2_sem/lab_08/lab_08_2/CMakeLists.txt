cmake_minimum_required(VERSION 3.23)

set(project "lab_08_2")
project(${project})

set(CMAKE_CXX_STANDARD 17)

set(${project}_SOURCES
        second.cpp)

set(${project}_SOURCE_LIST
        ${${project}_SOURCES})

add_executable(${project}
        ${${project}_SOURCE_LIST})

