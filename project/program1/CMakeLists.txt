cmake_minimum_required(VERSION 3.22.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(program1)

include_directories(sources)

set(SOURCES
    src/main.cpp
    src/Server.cpp
    src/Handler.cpp
)

set(HEADERS
    src/SaveBuffer.h
    src/Server.h
    src/Handler.h
)


add_executable(program1 ${SOURCES})

link_directories(${CMAKE_BINARY_DIR}/library)

target_include_directories(program1 PRIVATE ${CMAKE_SOURCE_DIR}/library)

target_link_libraries(program1 library pthread dl)

target_include_directories(program1 PRIVATE sources)

target_compile_options(program1 PRIVATE -Wall -Wextra -Werror)