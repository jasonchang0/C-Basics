//
// Created by Jason Chang on 10/19/18.
//


#include <iostream>

// Declaration of Log.cpp function
void Log(const char* message);

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
    int var = 8; // -2b -> 2b

    std::cout << "Hello, World!" << std::endl;
    std::cin.get();
    return 0;
}

