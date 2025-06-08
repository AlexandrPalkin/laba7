#include "XmlService.h"
<<<<<<< HEAD
=======
#include <pugixml.hpp>
>>>>>>> dev
#include <fstream>
#include <stdexcept>

using namespace pugi;

<<<<<<< HEAD
Weather XmlService::getWeather(std::string s) {
=======
Weather XmlService::getWeather(std::string s)
{
>>>>>>> dev
    xml_document doc;
    xml_parse_result result = doc.load_file(s.c_str());
    if (!result)
        throw std::runtime_error("error");

    xml_node node = doc.child("current");
<<<<<<< HEAD
    std::string city = node.child("city").attribute("name").as_string();         // Киров
    double lon = node.child("city").child("coord").attribute("lon").as_double(); // 49.6601
    double lat = node.child("city").child("coord").attribute("lat").as_double(); // 58.5966
    double temperature = node.child("temperature").attribute("value").as_double(); // 5.69
    std::string weather = node.child("weather").attribute("value").as_string();  // дождь
    double windSpeed = node.child("wind").attribute("speed").as_double();        // 4.27
    int clouds = node.child("clouds").attribute("value").as_int();               // 100
=======

    std::string city = node.child("city").attribute("name").as_string();
    double lon = node.child("city").child("coord").attribute("lon").as_double();
    double lat = node.child("city").child("coord").attribute("lat").as_double();
    double temperature = node.child("temperature").attribute("value").as_double();
    std::string weather = node.child("weather").attribute("value").as_string();
    double windSpeed = node.child("wind").attribute("speed").as_double();
    int clouds = node.child("clouds").attribute("value").as_int();
>>>>>>> dev

    return Weather(city, lon, lat, temperature, weather, windSpeed, clouds);
}
