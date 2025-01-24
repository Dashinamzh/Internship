#include <iostream>

#include "Client.h"
#include "rcvHandler.h"

int main() {
    std::string IP = "127.0.0.1";
    Client client(IP, 8080);
    client.start(&RcvHandler::handle);
    return 0;
}