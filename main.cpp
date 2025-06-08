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

    return 0;
}
