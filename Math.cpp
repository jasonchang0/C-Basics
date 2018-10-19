//
// Created by Jason Chang on 10/19/18.
//

// Preprocessor Statements begin with #
#include <iostream>

#define INTEGER int

#if 1

const char* Log(const char* message) {
    return message;
}

INTEGER Multiply(int a, int b) {
    Log("Multiply");

    INTEGER result  = a * b;
    return result;

    //return a * b;

    }
//#include "EndBrace.h"

#endif
