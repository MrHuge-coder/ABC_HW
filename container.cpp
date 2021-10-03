//------------------------------------------------------------------------------
// container_Constr.cpp - содержит функции обработки контейнера
//------------------------------------------------------------------------------
#include "container.h"

//------------------------------------------------------------------------------
// Инициализация контейнера
void Init(container &c) {
    c.len = 0;
}

//------------------------------------------------------------------------------
// Очистка контейнера от элементов (освобождение памяти)
void Clear(container &c) {
    for (int i = 0; i < c.len; i++) {
        delete c.cont[i];
    }
    c.len = 0;
}

//------------------------------------------------------------------------------
// Ввод содержимого контейнера из указанного потока
void In(container &c, ifstream &ifst) {
    while (!ifst.eof()) {
        if ((c.cont[c.len] = In(ifst)) != 0) {
            c.len++;
        }
    }
}

//------------------------------------------------------------------------------
// Случайный ввод содержимого контейнера
void InRnd(container &c, int size) {
    while (c.len < size) {
        if ((c.cont[c.len] = InRnd()) != nullptr) {
            c.len++;
        }
    }
}

//------------------------------------------------------------------------------
// Вывод содержимого контейнера в указанный поток
void Out(container &c, ofstream &ofst) {
    ofst << "Container contains " << c.len << " elements." << endl;
    for (int i = 0; i < c.len; i++) {
        ofst << i << ": ";
        Out(*(c.cont[i]), ofst);
    }
}

void ShakerSort(container &c) {
    int i, j, k, m = c.len;
    for (i = 0; i < m;) {
        for (j = i + 1; j < m; j++) {
            double a = PerfectTime(*(c.cont[j])),
                    b = PerfectTime(*(c.cont[j - 1]));
            if (a < b)
                swap(c.cont[j], c.cont[j - 1]);
        }
        m--;
        for (k = m - 1; k > i; k--) {
            if (PerfectTime(*(c.cont[k])) < PerfectTime(*(c.cont[k - 1])))
                swap(c.cont[k], c.cont[k - 1]);
        }
        i++;
    }
}

//------------------------------------------------------------------------------
// Вычисление суммы периметров всех фигур в контейнере
double PerfectTime(container &c) {
    double sum = 0.0;
    for (int i = 0; i < c.len; i++) {
        sum += PerfectTime(*(c.cont[i]));
    }
    return sum;
}
