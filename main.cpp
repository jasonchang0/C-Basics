//
// Created by Jason Chang on 10/19/18.
//

#include <iostream>
#include "Log.h"
#include "Player.h"
#include "Static.h"
#include "Construct.h"


void Function();
// Declaration of Function function in Static.cpp

int point();
// Declaration of point function in Pointer.cpp

int Multiply(int a, int b);
// Declaration of Multiply function in Math.cpp

void Increment(int* value);
// Declaration of Increment function in Math.cpp

void Increment(int& value);
// Declaration of overloaded version of Increment function in Math.cpp

/*
typedef struct Point {
    int x;
    int y;
} Point;

void changeX1 (Point pt);
void changeX2 (Point *pt);
void changeX3 (Point *pt);
void changeX4 (Point *pt);
void changeX5 (Point *pt);
// Declaration of function in Point.cpp
*/

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
    /*
    Point *my_pt = calloc(1, sizeof(Point));
    changeX5(my_pt);
    printf("%d\n", my_pt->x);
    */

    /*
    int x[5];
    x[0] = 3; x[1] = 2; x[2] = 1; x[3] = 0;
    char *y = (char*) x;
    printf("%d", *y);
    printf("\n");
    printf("%d", *(y+3));
    printf("\n");
    */

    // Constructor of a class
    Construct cst(5, 10);
    cst.Print();


    // Enum to replace sequential instantiation
    // Variables behind the scenes
    enum Example {
        A = 5, B, C
    };

    Example prev = A;
    Example value = B;
    Example next = C;

    if (value == 6) {
        std::cout << prev << '\n' << next << std::endl;
        // Do something here
    }


    // Singleton class with single instantiation
    Singleton::Get().Hello();
    Singlet::Get().Hello();


    // Local static
    Function();
    Function();
    Function();


    // Static for Classes and Structs
    Entity ent;
    ent.x = 2; // Entity::x = 2;
    ent.y = 3; // Entity::y = 3;

    Entity ent1;
    ent1.x = 5; // Entity::x = 5;
    ent1.y = 8; // Entity::y = 8;

    ent.Print();
    ent1.Print();


    // Static Variables
    extern int s_var;
    Log(std::to_string(s_var).c_str());


    // More Classes and Structs
    Logger log;
    log.SetLevel(Logger::LevelWarning);
    log.Warn("Warning!");
    log.Error("Error!");
    log.Info("Info!");


    // Classes and Object Oriented Programming
    Player player;
    player.Move(1, -1);


    // Variable Declaration
    char var = 65; // -2b -> 2b
    unsigned int large_var = 32; // 0 -> 4b
    bool truth = false;


    // References
    int a = 5;
    int* b = &a; // memory address
    int& ref = *b; // reference -> alias
    ref = 2;
    Increment(&a);
    Increment(a);
    std::cout << "Twice increment completed" << std::endl;
    Log(std::to_string(a).c_str());

    int c = 5;
    int d = 8;
    int& ref_c = c;
    ref_c = d;
    // c == d == 8

    char e = 'e';
    char f = 'f';
    char* ref_e = &e;
    *ref_e = 'f';
    ref_e = &f;
    *ref_e = 'e';

    Log(std::to_string(e).c_str());
    Log(std::to_string(f).c_str());


    // Conditional Statements
    if (!truth) {
        MultiLog(90, 45);
        MultiLog(32, 65);
    }

    const char *ptr = nullptr;
    if (ptr) {
        Log(ptr);
    } else {
        Log("Ptr is null!");
    }


    // For Loops
    int i = 0;
    bool cond = true;
    for (; cond;) {
        // equivalent to for(int i = 0; i < 5; i += 1)

        if (i % 2 == 0) {
            i += 1;
            continue;
        }

        Log("Hello World!");
        Log(std::to_string(i).c_str());
        i += 1;

        if (!(i < 5)) {
            cond -= 1;
        }
    }


    // While Loops
    Log("==============================================");

    i = 0;
    while(i < 5) {
        Log("Hello World");
        i += 1;
    }

    Log("==============================================");

    cond = false;
    do {
        Log("Hello World");
    } while (cond);


    // Pointers
    point();

    std::cout << var << std::endl;
    std::cout << large_var << std::endl;
    std::cout << sizeof(truth) << std::endl;


    // Receive User Inputs
    std::cin.get();
    return 0;
}





