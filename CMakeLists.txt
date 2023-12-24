cmake_minimum_required(VERSION 3.23)
project(Projeto)

set(CMAKE_CXX_STANDARD 14)

add_executable(Projeto src/main.cpp src/Student.h src/Student.cpp src/Class.h src/Class.cpp src/Classes_per_uc.h src/Classes_per_uc.cpp src/Slot.h src/Slot.cpp src/ScheduleManager.h src/ScheduleManager.cpp src/Request.h src/Request.cpp src/Menu.h src/Menu.cpp)
