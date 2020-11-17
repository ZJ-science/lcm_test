cmake_minimum_required(VERSION 2.6)#最低版本
project(lcm_test)  #项目名称
#include_directories("usr/local/include/lcm")#包含头文件
add_executable(lcm_test main.cpp)#生成可执行文件，将对应源码入口文件。指定生成目标。将所有文件添加进去，这与
add_subdirectory(user)
target_link_libraries(lcm_test lcm_data)#链接库

install(TARGETS lcm_test RUNTIME DESTINATION bin)#安装
