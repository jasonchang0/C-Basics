//
// Created by Jason Chang on 11/17/18.
//

#include <iostream>
#ifndef C_BOARD_STATIC_H
#define C_BOARD_STATIC_H

struct Entity {
    static int x, y;

    static void Print() {
        std::cout << x << ", " << y << std::endl;
    }
};

#endif //C_BOARD_STATIC_H
