#include "rcvHandler.h"
#include <iostream>


void RcvHandler::handle(std::string data)
{
    if (data.length() >= 2 && std::stoi(data) % 32 == 0) {
        std::cout << "Полученные данные: " << data << std::endl;
    } else {
        std::cout << "Ошибка: данные не удовлетворяют условию" << std::endl;
    }
}