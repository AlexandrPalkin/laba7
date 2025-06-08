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
        j["city"],
        j["coord"]["lon"],
        j["coord"]["lat"],
        j["main"]["temp"],
        j["weather"][0]["description"],
        j["wind"]["speed"],
        j["clouds"]["all"]
    );
}
