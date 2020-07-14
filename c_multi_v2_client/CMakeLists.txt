cmake_minimum_required(VERSION 3.16)
project(c_multi_v2_client C)

set(CMAKE_C_STANDARD 99)
link_libraries(-lIphlpapi -lws2_32)
add_executable(c_multi_v2_client main.c)