//
// Created by Jason Chang on 11/16/18.
//

#ifndef C_BOARD_MATH_H
#define C_BOARD_MATH_H

struct Vec {
    float x, y;

    void Add(const Vec& other) {
        x += other.x;
        y += other.y;
    }
};

#endif //C_BOARD_MATH_H
