cmake_minimum_required(VERSION 3.22.0)

# Название проекта для библиотеки
project(LibraryProject)

# Указываем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Добавляем исходные файлы библиотеки
add_library(library SHARED library.cpp)

# Указываем путь установки
install(TARGETS library DESTINATION ${CMAKE_INSTALL_PREFIX}/lib)
install(FILES library.h DESTINATION ${CMAKE_INSTALL_PREFIX}/include)

