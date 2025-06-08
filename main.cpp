#include "XmlService.h"

int main() {
    XmlService xs;
    Weather w = xs.getWeather("weather.xml");
    w.print();
    return 0;
}
