//
// Created by Jason Chang on 10/21/18.
//

#ifndef C_BOARD_LOG_H
#define C_BOARD_LOG_H

#pragma once // Header guard
/* Prevent a header from being included
 * more than once into a single translation
 * unit. */

void Log(const char* message);
void InitLog();
void MultiLog(int a, int b);

#endif //C_BOARD_LOG_H
