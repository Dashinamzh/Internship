#include "Client.h"
#include <string.h>

Client::Client(std::string IP, int PORT)
    : PORT(PORT), IP(IP)  {}

void Client::start(void (*handler)(std::string))
{
    while(true)
    {
        if(!connectToServer())
        {
            sleep(1);
            continue;
        }
        rcvData(handler);
        close(socket_);
    }
}

bool Client::connectToServer()
{
    socket_ = socket(AF_INET, SOCK_STREAM, 0);
    if(socket_ < 0)
    {
        perror("Socket error");
        return false;
    }

    sockaddr_in Adress{};
    Adress.sin_family = AF_INET;
    Adress.sin_port = htons(PORT);

    if(inet_pton(AF_INET, IP.c_str(), &(Adress.sin_addr)) <= 0)
    {
        perror("IP error");
        close(socket_);
        return false;
    }
    if(connect(socket_,reinterpret_cast<const sockaddr*>(&Adress), sizeof(Adress)) <= 0) 
    {
        close(socket_);
        return false;
    }
    return true;
}

void Client::rcvData(void (*handler)(std::string))
{
    char buffer[BUFFER_SIZE];
    while (true) 
    {
        memset(buffer, 0, BUFFER_SIZE);
        if (read(socket_, buffer, BUFFER_SIZE - 1) <= 0) {
            break;
        }
        std::string data(buffer);
        handler(std::move(data));
    }
}
