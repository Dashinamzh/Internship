#pragma once
#include <iostream>

class Server
{
private:
    int socket_;
    int listener;
public:
    Server(int PORT);

    void send(std::string text);

    void start();
};
