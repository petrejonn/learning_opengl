cmake_minimum_required(VERSION 3.17)
project(OpenglTut)

add_executable(main main.cpp)

# glfw
add_subdirectory(lib/glfw EXCLUDE_FROM_ALL)
target_link_libraries(main PRIVATE glfw)

#glad
add_subdirectory(lib/glad EXCLUDE_FROM_ALL)
target_link_libraries(main PRIVATE glad)