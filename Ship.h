#ifndef __sgip__
#define __ship__

//------------------------------------------------------------------------------
// Train.h - содержит описание треугольника
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

#include "rnd.h"

//------------------------------------------------------------------------------
// треугольник
struct Ship {
    // вагоны
    int displacement;
    int64_t speed;
    double distantion;
    enum types{
        liner,
        tug,
        tanker
    };
    types type;
};

// Ввод параметров треугольника из файла
void In(Ship &t, ifstream &ifst);

// Случайный ввод параметров треугольника
void InRnd(Ship &е);

// Вывод параметров треугольника в форматируемый поток
void Out(Ship &t, ofstream &ofst);

// Вычисление периметра треугольника
double PerfectTime(Ship &t);

#endif //__ship__
