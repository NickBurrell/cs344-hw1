cmake_minimum_required(VERSION 3.16)
project(cs344_assignment_1 C)

set(CMAKE_C_STANDARD 99)

add_executable(cs344_assignment_1 src/main.c src/logger.c)

target_include_directories(cs344_assignment_1 PUBLIC ${CMAKE_SOURCE_DIR}/include)
