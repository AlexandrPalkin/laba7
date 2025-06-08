cmake_minimum_required(VERSION 3.15)
project(WeatherService)

set(CMAKE_CXX_STANDARD 11)

# Подключаем библиотеку pugixml
find_package(pugixml CONFIG REQUIRED)

add_executable(WeatherService main.cpp XmlService.cpp)

target_link_libraries(WeatherService PRIVATE pugixml::pugixml)
