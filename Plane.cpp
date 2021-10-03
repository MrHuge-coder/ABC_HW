//------------------------------------------------------------------------------
// rectangle_In.cpp - содержит процедуру ввода параметров 
// для уже созданного прямоугольника
//------------------------------------------------------------------------------

#include "Plane.h"

//------------------------------------------------------------------------------
// Ввод параметров прямоугольника из файла
void In(Plane &r, ifstream &ifst) {
    ifst >> r.max_weight >> r.max_distance >> r.speed >> r.distantion;
}

// Случайный ввод параметров прямоугольника
void InRnd(Plane &r) {
    r.max_distance = Random();
    r.max_weight = Random();
    r.speed = Random();
    r.distantion = Random();
}

//------------------------------------------------------------------------------
// Вывод параметров прямоугольника в форматируемый поток
void Out(Plane &r, ofstream &ofst) {
    ofst << "It is Plane: max distance = " << r.max_distance << ", max weight = " << r.max_weight
            << ", speed = " << r.speed << ", distantion = " <<r.distantion <<
            " , Perfect Time = " << PerfectTime(r) << "\n";
}

//------------------------------------------------------------------------------
// Вычисление периметра прямоугольника
double PerfectTime(Plane &t){
    return double(t.distantion / (double)t.speed);
}
