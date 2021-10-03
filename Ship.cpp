//------------------------------------------------------------------------------
// Train.cpp - содержит функции обработки треугольника
//------------------------------------------------------------------------------

#include <iostream>
#include "Ship.h"

//------------------------------------------------------------------------------
// Ввод параметров треугольника из потока
void In(Ship &t, ifstream &ifst) {
    int n;
    ifst >> t.displacement >> n >> t.speed >> t.distantion;
    switch (n) {
        case 1:
            t.type = t.liner;
            break;
        case 2:
            t.type = t.tanker;
            break;
        case 3:
            t.type = t.tug;
            break;
        default:
            cout << "Wrong Sheep Type Number";
    }
}

// Случайный ввод параметров треугольника
void InRnd(Ship &t) {
    t.displacement = Random();
    int n = Random() % 3+1;
    t.speed = Random();
    t.distantion = Random();
    switch (n) {
        case 1:
            t.type = t.liner;
            break;
        case 2:
            t.type = t.tanker;
            break;
        case 3:
            t.type = t.tug;
            break;
        default:
            cout << "Wrong Sheep Type Number";
    }
}

//------------------------------------------------------------------------------
// Вывод параметров треугольника в поток
// TODO: all out
void Out(Ship &t, ofstream &ofst) {
    ofst << "It is Ship: displacement = "
         << t.displacement << ". Ship Type - " << t.type << ", speed = " << t.speed
         << ", distantion = " << t.distantion << " , Perfect Time = " << PerfectTime(t) << "\n";
}

//------------------------------------------------------------------------------
// Вычисление периметра треугольника
double PerfectTime(Ship &t){
    return double(t.distantion / (double)t.speed);
}
