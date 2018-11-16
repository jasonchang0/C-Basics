//
// Created by Jason Chang on 10/19/18.
//

#include <iostream>
#include "Log.h"

void InitLog() {
    Log("Initialized Log");
}

void Log(const char* message) {
    std::cout << message << std::endl;
}

void MultiLog(int a, int b) {
    auto s = std::to_string(a * b).c_str();
    Log(s);
}





