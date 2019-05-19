cmake_minimum_required(VERSION 3.9)
project(AttendanceSystem)

set(CMAKE_CXX_STANDARD 11)

add_executable(AttendanceSystem main.cpp attendance.h attendance.cpp)