cmake_minimum_required(VERSION 3.15)
project(WeatherService)

set(CMAKE_CXX_STANDARD 11)

find_package(nlohmann_json CONFIG REQUIRED)

add_executable(WeatherService main.cpp JsonService.cpp)
target_link_libraries(WeatherService PRIVATE nlohmann_json::nlohmann_json)
