#pragma once
#include <string>

class Weather {
public:
    std::string city;      // Название города
    double lon;            // Долгота
    double lat;            // Широта
    double temperature;    // Температура
    std::string weather;   // Описание погоды
    double windSpeed;      // Скорость ветра
    int clouds;            // Облачность

    Weather(
        std::string city,
        double lon,
        double lat,
        double temperature,
        std::string weather,
        double windSpeed,
        int clouds
    )
        : city(city), lon(lon), lat(lat),
          temperature(temperature), weather(weather),
          windSpeed(windSpeed), clouds(clouds)
    {}
};
