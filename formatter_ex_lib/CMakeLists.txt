cmake_minimum_required(VERSION 3.4)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(formatter_ex_lib)

add_library(formatter_ex_lib STATIC formatter_ex.cpp)
add_subdirectory("../formatter_lib" formatter_lib)

target_link_libraries(formatter_ex_lib PUBLIC formatter_lib)
target_include_directories(formatter_ex_lib PUBLIC "../formatter_ex_lib" "../formatter_lib")
