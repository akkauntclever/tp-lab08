cmake_minimum_required(VERSION 3.4)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(equation)

include_directories("formatter_ex_lib/")
include_directories("solver_lib/")

add_executable(equation solver_application/equation.cpp)

add_subdirectory("formatter_ex_lib/" formatter_ex_lib)
add_subdirectory("solver_lib/" solver_lib)

target_link_libraries(equation formatter_ex_lib)
target_link_libraries(equation solver_lib)

install(TARGETS equation RUNTIME DESTINATION bin)
install(TARGETS formatter_ex_lib LIBRARY DESTINATION lib)
install(TARGETS solver_lib LIBRARY DESTINATION lib)
