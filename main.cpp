<<<<<<< HEAD
#include "JsonService.h"
#include "XmlService.h"

int main() {
    JsonService js;
    Weather w1 = js.getWeather("weather.json");
    w1.print();

    XmlService xs;
    Weather w2 = xs.getWeather("weather.xml");
    w2.print();
=======
#include "XmlService.h"
// Или #include "XmlService.hpp" — в зависимости от твоего имени файла

int main() {
    try {
        XmlService xs;
        Weather w = xs.getWeather("weather.xml");
        w.print();
    } catch (const std::exception& e) {
        std::cerr << "Ошибка: " << e.what() << std::endl;
    }
>>>>>>> dev

    return 0;
}
