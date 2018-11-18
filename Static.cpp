//
// Created by Jason Chang on 11/16/18.
//

#include <iostream>
#include "Static.h"

/* Static variables are only defined
 * in one translational unit */

// Define static class variables with specific scope
int Entity::x;
int Entity::y;
Singleton* Singleton::s_Instance = nullptr;

int s_var = 5;

void Function() {
    static int i = 0;
    int j = 0;

    i += 1;
    j += 2;

    std::cout << "i = " << i << std::endl;
    std::cout << "j = " << j << std::endl;
}

