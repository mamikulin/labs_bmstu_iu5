cmake_minimum_required(VERSION 3.29)

set(project "Polynomial")
project(${project})

set(CMAKE_CXX_STANDARD 17)

set(${project}_SOURCES polynomial.cpp)

set(${project}_HEADERS
polynomial.h)

set(${project}_SOURCE_LIST
        ${${project}_SOURCES}
        ${${project}_HEADERS})

add_library(${project}
        STATIC
        ${${project}_SOURCE_LIST})