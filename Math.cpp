//
// Created by Jason Chang on 10/19/18.
//

// Preprocessor Statements begin with #
#include <iostream>

/* Angular brackets only for compiler include path
 * C standard library has ".h" extension while C++
 * standard library does not.
 */
#include <string>

#include "Log.h"

#define INTEGER int

#if 1

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

void Increment(int* value) {
    *value += 1;
}

void Increment(int& value) {
    value += 1;
}



#endif



