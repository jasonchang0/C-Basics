//
// Created by Jason Chang on 11/17/18.
//

#include <iostream>
#ifndef C_BOARD_STATIC_H
#define C_BOARD_STATIC_H


class Singleton {
private:
    static Singleton* s_Instance;

public:
    static Singleton& Get() {
        return *s_Instance;
    }

    void Hello() {
    }
};


class Singlet{
public:
    static Singleton& Get() {
        static Singleton instance;
        return instance;
    }

    void Hello() {
    }
};


struct Entity {
    static int x, y;

    static void Print() {
        std::cout << x << ", " << y << std::endl;
    }
};

#endif //C_BOARD_STATIC_H
