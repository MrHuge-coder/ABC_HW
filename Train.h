#ifndef __triangle__
#define __triangle__

//------------------------------------------------------------------------------
// Train.h - содержит описание треугольника
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;
# include "rnd.h"

//------------------------------------------------------------------------------
// треугольник
struct Train {
    // вагоны
    int64_t speed;
    double distantion;
    int count_carriage;
};

// Ввод параметров треугольника из файла
void In(Train &t, ifstream &ifst);

// Случайный ввод параметров треугольника
void InRnd(Train &е);

// Вывод параметров треугольника в форматируемый поток
void Out(Train &t, ofstream &ofst);

// Вычисление периметра треугольника
double PerfectTime(Train &t);

#endif //__triangle__
