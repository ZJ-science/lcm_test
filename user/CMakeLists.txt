#cmake_minimum_required(VERSION 2.6)
#project(zj_lcm)
include_directories(${CMAKE_BINARY_DIR})
include_directories(${PROJECT_SOURCE_DIR})
include_directories("usr/local/include/lcm")#包含目录
#include_directories("include/main_helper.h")
#include_directories("include/my_lcm.h")
file(GLOB sources "include/*.h" "src/*.cpp")#源文件
add_library(lcm_data SHARED ${sources}) #生成库
target_link_libraries(lcm_data lcm)


