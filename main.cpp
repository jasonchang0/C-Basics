//
// Created by Jason Chang on 10/19/18.
//


#include <iostream>

// Declaration of Log.cpp function
void Log(const char* message);
void MultiLog(int a, int b);

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

    MultiLog(90 ,45);
    MultiLog(32, 65);

    std::cout << var << std::endl;
    std::cout << large_var << std::endl;
    std::cout << sizeof(truth) << std::endl;
    std::cin.get();
    return 0;
}

