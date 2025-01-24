#include "Handler.h"
#include "SaveBuffer.h"
#include "/home/dashi/project/library/library.h"
#include <algorithm>
#include <cctype>


InputHandler::InputHandler(saveBuffer<std::string> &buffer) :
buffer(buffer) {};

void InputHandler::startInput()
{
    while(true)
    {
        std::string in;
        std::cout << "Введите строку (только цифры, не более 64 символов): ";
        std::getline(std::cin, in);

        if (!checkString(in.c_str())) {
            std::cout << "Ошибка: строка должна содержать только цифры и быть длиной до 64 символов.\n";
            continue;
        }   
        processString(in.c_str());
    }
}
void InputHandler::process(Server &server)
{
    while (true) {
        std::string data = buffer.readData();
        std::cout << data << std::endl;
        int sum = digitSum(data.c_str());
        server.send(std::move(std::to_string(sum)));
    }
}


