cmake_minimum_required(VERSION 3.10)
project(WeatherService)

set(CMAKE_CXX_STANDARD 17)

# vcpkg toolchain
if(DEFINED ENV{VCPKG_ROOT})
    set(CMAKE_TOOLCHAIN_FILE "$ENV{VCPKG_ROOT}/scripts/buildsystems/vcpkg.cmake"
        CACHE STRING "")
endif()

# Пакеты
find_package(nlohmann_json REQUIRED)
find_path(PUGIXML_INCLUDE_DIR pugixml.hpp)
find_library(PUGIXML_LIBRARY NAMES pugixml)

add_executable(WeatherService
    main.cpp
    JsonService.cpp
    XmlService.cpp
)

# Заголовки
target_include_directories(WeatherService PRIVATE ${PUGIXML_INCLUDE_DIR})

# Линковка
target_link_libraries(WeatherService
    nlohmann_json::nlohmann_json
    ${PUGIXML_LIBRARY}
)

