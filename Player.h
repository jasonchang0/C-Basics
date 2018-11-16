//
// Created by Jason Chang on 11/16/18.
//

#ifndef C_BOARD_PLAYER_H
#define C_BOARD_PLAYER_H

// Class is default private
// Struct is default public
class Player {
public:
    int x, y;
    int speed;

    void Move(int dx, int dy) {
        x += dx * speed;
        y += dy * speed;
    }
};



#endif //C_BOARD_PLAYER_H
