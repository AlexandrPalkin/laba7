#include <iostream>
#include "JsonService.h"

int main() {
    try {
        JsonService js;
        Weather w = js.getWeather("weather.json");
        std::cout << "Город: " << w.city << "\nТемпература: " << w.temperature << "°C\n";
    }
    catch (const std::exception& ex) {
        std::cerr << "Ошибка: " << ex.what() << std::endl;
    }
    return 0;
}
