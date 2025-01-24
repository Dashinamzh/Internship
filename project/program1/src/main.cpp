#include <iostream>
#include <thread>
#include <dlfcn.h>
#include "Server.h"
#include "SaveBuffer.h"
#include "Handler.h"


int main() {
    saveBuffer<std::string> buffer;

    Server server(8080);
    server.start();

    InputHandler handler(buffer);


    std::thread inputThread(&InputHandler::startInput, handler);
    std::thread processingThread(&InputHandler::process, &handler, std::ref(server));

    inputThread.join();
    processingThread.join();

    return 0;
}