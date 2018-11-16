//
// Created by Jason Chang on 10/19/18.
//


#include <iostream>
#include "Log.h"

int point();

int Multiply(int a, int b);
// Declaration of Multiply function in Math.cpp

void Increment(int* value);
// Declaration of Increment function in Math.cpp

void Increment(int& value);
// Declaration of Increment function in Math.cpp

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

    // References
    int a = 5;
    int* b = &a; // memory address
    int& ref = a; // reference -> alias
    ref = 2;
    Increment(&a);
    Increment(a);
    Log(std::to_string(a).c_str());

    int c = 5;
    int d = 8;
    int& ref_c = c;
    ref_c = d;
    // c == d == 8

    char e = 'e';
    char f = 'f';
    char* ref_e = &e;
    *ref_e = 'f';
    ref_e = &f;
    *ref_e = 'e';

    Log(std::to_string(e).c_str());
    Log(std::to_string(f).c_str());

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

        if (i % 2 == 0) {
            i += 1;
            continue;
        }

        Log("Hello World!");
        Log(std::to_string(i).c_str());
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

    point();

    std::cout << var << std::endl;
    std::cout << large_var << std::endl;
    std::cout << sizeof(truth) << std::endl;

    std::cin.get();
    return 0;
}

