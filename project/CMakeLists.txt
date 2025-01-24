cmake_minimum_required(VERSION 3.22.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(Internship)

add_subdirectory(library)
add_subdirectory(program1)
add_subdirectory(program2)

add_custom_target(RunAllPrograms
    COMMAND $<TARGET_FILE:program1>
    COMMAND $<TARGET_FILE:program2>
    DEPENDS program1 program2
)
