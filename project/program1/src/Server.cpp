#include "Server.h"

#include <arpa/inet.h>
#include <cstddef>
#include <netinet/in.h>
#include <sys/socket.h>
#include <thread>
#include <unistd.h>


Server::Server(int PORT)
{
    listener = socket(AF_INET, SOCK_STREAM, 0);

    if(listener < 0)
    {
        perror("socket");
        exit(1);
    }
    struct sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_port = htons(PORT);
    addr.sin_addr.s_addr = htonl(INADDR_ANY);

    if(bind(listener, (struct sockaddr*)&addr, sizeof(addr))< 0)
    {
        perror("bind");
        exit(2);
    }
    listen(listener, 1);
}

void Server::send(std::string text)
{
    ::send(socket_, text.c_str(), text.size(), 0);
}

void Server::start()
{
    socket_ = accept(listener, NULL, NULL);
    std::thread reconnectionTh([&]()
    {
        char buffer[1024];
        while (true)
        {
          if(read(socket_, buffer, 1023) <= 0)
          {
            close(socket_);
            socket_ = accept(listener, NULL, NULL);
          }
        }
        
    });
    reconnectionTh.detach();
}



