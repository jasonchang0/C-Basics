//
// Created by Jason Chang on 10/19/18.
//


#include <iostream>
#include "Log.h"

// Declaration of Log.cpp function

/* Static keyword to specify function is
 * only declared for one (current) translation unit.
 *
static void Log(const char* message) {
    std::cout << message << std::endl;
}*/


/* main function must be defined to mark entry
 * point for Linker
 *
 * Error Codes:
 * error C****: Compiler Error
 * error LNK****: Linker Error
*/
int main() {
    char var = 65; // -2b -> 2b
    unsigned int large_var = 32; // 0 -> 4b
    bool truth = false;

    if (!truth) {
        MultiLog(90, 45);
        MultiLog(32, 65);
    }

    const char *ptr = nullptr;
    if (ptr) {
        Log(ptr);
    } else {
        Log("Ptr is null!");
    }

    int i = 0;
    bool cond = true;
    for (; cond;) {
        // equivalent to for(int i = 0; i < 5; i += 1)

        Log("Hello World!");
        i += 1;

        if (!(i < 5)) {
            cond -= 1;
        }
    }

    Log("==============================================");

    i = 0;
    while(i < 5) {
        Log("Hello World");
        i += 1;
    }

    Log("==============================================");

    cond = false;
    do {
        Log("Hello World");
    } while (cond);

    std::cout << var << std::endl;
    std::cout << large_var << std::endl;
    std::cout << sizeof(truth) << std::endl;
    std::cin.get();
    return 0;
}

