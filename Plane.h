#ifndef __rectangle__
#define __rectangle__

//------------------------------------------------------------------------------
// Plane.h - содержит описание прямоугольника  и его интерфейса
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

// прямоугольник
struct Plane {
    int64_t speed;
    double distantion;
    int max_distance, max_weight; // ширина, высота
};

// Ввод параметров прямоугольника из файла
void In(Plane &r, ifstream &ifst);

// Случайный ввод параметров прямоугольника
void InRnd(Plane &r);

// Вывод параметров прямоугольника в форматируемый поток
void Out(Plane &r, ofstream &ofst);

// Вычисление периметра прямоугольника
double PerfectTime(Plane &t);

#endif //__rectangle__
