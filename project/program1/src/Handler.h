#pragma once
#include <iostream>
#include "SaveBuffer.h"
#include "Server.h"
#include "/home/dashi/project/library/library.h"

class InputHandler
{
    saveBuffer<std::string>& buffer;
public:
    InputHandler(saveBuffer<std::string>& buffer);
    void process(Server &server);
    void startInput();
};

