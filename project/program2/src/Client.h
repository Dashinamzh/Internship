#pragma once
#include <iostream>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <unistd.h>

class Client
{
private:
    int PORT;
    std::string IP;
    int socket_;
    static const int BUFFER_SIZE = 1024;
public:
    Client(std::string IP, int PORT);
    void start(void(*handler) (std::string));
private:
    bool connectToServer();
    void rcvData(void(*handler)(std::string));
};