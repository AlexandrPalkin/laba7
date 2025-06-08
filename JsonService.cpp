#include "JsonService.h"
#include <nlohmann/json.hpp>
#include <fstream>
#include <stdexcept>

using json = nlohmann::json;

Weather JsonService::getWeather(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        throw std::runtime_error("Cannot open JSON file");
    }

    json j;
    file >> j;

    return Weather(
        j.value("city", "Без названия"),
        j.value("lon", 0.0),
        j.value("lat", 0.0),
        j.value("temperature", 0.0),
        j.value("weather", "нет данных"),
        j.value("windSpeed", 0.0),
        j.value("clouds", 0)
    );
}
