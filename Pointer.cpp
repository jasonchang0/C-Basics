//
// Created by Jason Chang on 10/21/18.
//

#include <iostream>
#include <string>
#include "Log.h"

#define LOG(x) std::cout << x << std::endl

void point() {
    int var = 8;
    void* nul_ptr = 0; // invalid memory address = NULL = nullptr

    int* var_ptr = &var; // getter of memory address
    *var_ptr = 10; // setter of memory address

    LOG(var_ptr);

    char* buffer = new char[8];
    memset(buffer, 90, 8);
    LOG(buffer);

    char** ptr = &buffer;

    delete[] buffer;
    LOG(ptr);

}





