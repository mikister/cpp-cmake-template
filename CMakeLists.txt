cmake_minimum_required(VERSION 3.1.0 FATAL_ERROR)

project(ADD_PROJECT_NAME_HERE LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add_subdirectory(include/some_lib)


add_executable(${PROJECT_NAME} src/main.cpp)

# target_link_libraries(${PROJECT_NAME} PRIVATE some_lib)

# install(TARGETS ${PROJECT_NAME} DESTINATION bin)
