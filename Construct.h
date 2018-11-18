//
// Created by Jason Chang on 11/17/18.
//

#ifndef C_BOARD_CONSTRUCT_H
#define C_BOARD_CONSTRUCT_H

#include <iostream>


class Construct {
public:
    float x, y;

    // Delete the default constructor
    Construct() = delete;

    // constructor for the class object
    Construct (float x, float y) {
        this->x = x;
        this->y = y;
    }

//    void Init() {
//        x = 0.0f;
//        y = 0.0f;
//    }

    void Print(){
        std::cout << x << ", " << y << std::endl;
    }
};


#endif //C_BOARD_CONSTRUCT_H
