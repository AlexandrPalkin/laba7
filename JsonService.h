#pragma once
#include "Weather.h"
#include <string>

class JsonService {
public:
    Weather getWeather(const std::string& filename);
};
