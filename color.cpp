#include <iostream>

#include "color.h"

Color::Color(int r, int g, int b)
{
    this->r = r;
    this->g = g;
    this->b = b;
}

void Color::setColor(int r, int g, int b)
{
    this->r = r;
    this->g = g;
    this->b = b;
}
