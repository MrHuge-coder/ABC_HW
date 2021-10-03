#ifndef __shape__
#define __shape__

//------------------------------------------------------------------------------
// Transport.h - содержит описание обобщающей геометрической фигуры,
//------------------------------------------------------------------------------

#include "Plane.h"
#include "Train.h"
#include "Ship.h"

//------------------------------------------------------------------------------
// структура, обобщающая все имеющиеся фигуры
struct Transport {
    // значения ключей для каждой из фигур
    enum key {PLANE, TRAIN, SHIP};
    key k;
    union {
        Plane r;
        Train t;
        Ship s;
    };
};

// Ввод обобщенной фигуры
Transport *In(ifstream &ifdt);

// Случайный ввод обобщенной фигуры
Transport *InRnd();

// Вывод обобщенной фигуры
void Out(Transport &s, ofstream &ofst);


double PerfectTime(Transport &s);

#endif
