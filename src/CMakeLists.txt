cmake_minimum_required(VERSION 3.21)

add_executable("Lesson_1" main.cpp ${MY_INCLUDE_DIR}/function.h)
target_include_directories("Lesson_1" PUBLIC ${MY_INCLUDE_DIR})