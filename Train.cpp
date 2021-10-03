//------------------------------------------------------------------------------
// Train.cpp - содержит функции обработки треугольника
//------------------------------------------------------------------------------

#include "Train.h"

//------------------------------------------------------------------------------
// Ввод параметров треугольника из потока
void In(Train &t, ifstream &ifst) {
    ifst >> t.count_carriage >> t.speed >> t.distantion;
}

// Случайный ввод параметров треугольника
void InRnd(Train &t) {
    t.count_carriage = Random();
    t.speed = Random();
    t.distantion = Random();
}

//------------------------------------------------------------------------------
// Вывод параметров треугольника в поток
void Out(Train &t, ofstream &ofst) {
    ofst << "It is Train: count of carriage = "
         << t.count_carriage << ", speed = " << t.speed << ", distantion = " << t.distantion <<
         " , Perfect Time = " << PerfectTime(t) <<  "\n";
}

//------------------------------------------------------------------------------
// Вычисление периметра треугольника
double PerfectTime(Train &t){
    return double(t.distantion/(double)t.speed);
}
