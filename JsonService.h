#pragma once
<<<<<<< HEAD
#include "Weather.h"
#include <string>

class JsonService {
public:
    Weather getWeather(const std::string& filename);
=======
#include "Service.h"
#include <nlohmann/json.hpp>
#include <fstream>

class JsonService : public Service {
public:
    virtual Weather getWeather(std::string s) override;
    virtual ~JsonService() {};
>>>>>>> dev
};
