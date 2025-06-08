#pragma once
#include "Service.h"
#include "Weather.h"
<<<<<<< HEAD
#include <pugixml.hpp>
=======
>>>>>>> dev

class XmlService : public Service {
public:
    virtual Weather getWeather(std::string s) override;
<<<<<<< HEAD
    virtual ~XmlService() {}
=======
    virtual ~XmlService() {};
>>>>>>> dev
};
