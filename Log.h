//
// Created by Jason Chang on 10/21/18.
//

#ifndef C_BOARD_LOG_H
#define C_BOARD_LOG_H

#include <iostream>

#pragma once // Header guard

/* Prevent a header from being included
 * more than once into a single translation
 * unit. */

void Log(const char *message);

void InitLog();

void MultiLog(int a, int b);

class Logger {
public:
    const int LogLevelError = 0;
    const int LogLevelWarning = 1;
    const int LogLevelInfo = 2;

private:
    int m_LogLevel;

public:
    void SetLevel(int level) {
        m_LogLevel = level;
    }

    void Error(const char *message) {
        if (m_LogLevel >= LogLevelError) {
            std::cout << "[Error]: " << message << std::endl;
        }
    }

    void Warn(const char *message) {
        if (m_LogLevel >= LogLevelWarning) {
            std::cout << "[WARNING]: " << message << std::endl;
        }
    }

    void Info(const char *message) {
        if (m_LogLevel >= LogLevelInfo) {
            std::cout << "[INFO]: " << message << std::endl;
        }
    }
};

#endif //C_BOARD_LOG_H


