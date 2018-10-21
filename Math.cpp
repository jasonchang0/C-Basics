//
// Created by Jason Chang on 10/19/18.
//

// Preprocessor Statements begin with #
#include <iostream>
#include <string>

#define INTEGER int

#if 1

void Log(const char* message);

/*
static const char* Log(const char* message) {
    return message;
}*/

INTEGER Multiply(int a, int b) {
    Log("Multiply");

    INTEGER result  = a * b;
    return result;

    //return a * b;

#include "EndBrace.h"

void MultiLog(int a, int b) {
    auto s = std::to_string(a * b).c_str();
    Log(s);
}


#endif



