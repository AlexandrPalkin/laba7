#include "JsonService.h"
#include "XmlService.h"

int main() {
    JsonService js;
    Weather w1 = js.getWeather("weather.json");
    w1.print();

    XmlService xs;
    Weather w2 = xs.getWeather("weather.xml");
    w2.print();

    return 0;
}
