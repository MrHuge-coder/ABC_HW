//------------------------------------------------------------------------------
// Transport.cpp - содержит процедуры связанные с обработкой обобщенной фигуры
// и создания произвольной фигуры
//------------------------------------------------------------------------------

#include "Transport.h"

//------------------------------------------------------------------------------
// Ввод параметров обобщенной фигуры из файла
Transport* In(ifstream &ifst) {
    Transport *sp;
    int k;
    ifst >> k;
    switch(k) {
        case 1:
            sp = new Transport;
            sp->k = Transport::PLANE;
            In(sp->r, ifst);
            return sp;
        case 2:
            sp = new Transport;
            sp->k = Transport::TRAIN;
            In(sp->t, ifst);
            return sp;
        case 3:
            sp = new Transport;
            sp->k = Transport::SHIP;
            In(sp->s, ifst);
            return sp;
        default:
            return 0;
    }
}

// Случайный ввод обобщенной фигуры
Transport *InRnd() {
    Transport *sp;
    auto k = rand() % 3 + 1;
    switch(k) {
        case 1:
            sp = new Transport;
            sp->k = Transport::PLANE;
            InRnd(sp->r);
            return sp;
        case 2:
            sp = new Transport;
            sp->k = Transport::TRAIN;
            InRnd(sp->t);
            return sp;
        case 3:
            sp = new Transport;
            sp->k = Transport::SHIP;
            InRnd(sp->s);
            return sp;
        default:
            return 0;
    }
}

//------------------------------------------------------------------------------
// Вывод параметров текущей фигуры в поток
void Out(Transport &s, ofstream &ofst) {
    switch(s.k) {
        case Transport::PLANE:
            Out(s.r, ofst);
            break;
        case Transport::TRAIN:
            Out(s.t, ofst);
            break;
        case Transport::SHIP:
            Out(s.s, ofst);
            break;
        default:
            ofst << "Incorrect figure!" << endl;
    }
}

//------------------------------------------------------------------------------
// Вычисление периметра фигуры
double PerfectTime(Transport &s) {
    switch(s.k) {
        case Transport::PLANE:
            return PerfectTime(s.r);
            break;
        case Transport::TRAIN:
            return PerfectTime(s.t);
            break;
        case Transport::SHIP:
            return PerfectTime(s.s);
            break;
        default:
            return 0.0;
    }
}
