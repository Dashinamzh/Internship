cmake_minimum_required(VERSION 3.22.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(program2)

include_directories(source)

set(SOURCES
    src/main.cpp
    src/Client.cpp
    src/rcvHandler.cpp
)

set(HEADERS
    src/Client.h
    src/rcvHandler.h
)

add_executable(program2 ${SOURCES} ${HEADERS})

target_include_directories(program2 PRIVATE src)

target_compile_options(program2 PRIVATE -Wall -Wextra)
