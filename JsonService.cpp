#include "JsonService.h"
<<<<<<< HEAD
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
=======
using nlohmann::json;

Weather JsonService::getWeather(std::string s)
{
    std::ifstream fin(s);
    if (!fin)
        throw std::runtime_error("error");

    json j;
    j = json::parse(fin);

    std::string city = j["name"];
    double lon = j["coord"]["lon"];
    double lat = j["coord"]["lat"];
    double temperature = j["main"]["temp"];
    std::string weather = j["weather"][0]["description"];
    double windSpeed = j["wind"]["speed"];
    int clouds = j["clouds"]["all"];

    return Weather(city, lon, lat, temperature, weather, windSpeed, clouds);
>>>>>>> dev
}
