#include "foo.h"
#include <iostream>
#include <math.h>
using namespace std;
const float PI = 3.1415;
int main()
{
    int a, b, c, r;
    float p, s;

    cout << "Enter radius of circle: ";
    cin >> r;
    p = PerimetrC(r, PI);
    s = SquareC(r, PI);
    cout << "Perimetr: " << p << "  Square:  " << s << endl;

    cout << "Enter sides of triangle(a,b,c): ";
    cin >> a >> b >> c;
    p = PerimetrT(a, b, c);
    s = SquareT(a, b, c);
    cout << endl << "Perimetr: " << p << "   Square: " << s;
    return 0;
}
