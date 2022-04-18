//A1

#include <iostream>
using namespace std;

struct point {
    double x;
    double y;
    point (double _x, double _y) {
        x = _x;
        y = _y;
    }
    void print() {
        cout<<"(" << x << "," << y << ")";
}
};



int main() {
    struct point a = point(2, 5);
    a.print();
    return 0;
}

//a2

#include <iostream>
using namespace std;

struct point {
    double x;
    double y;
    point (double _x, double _y) {
        x = _x;
        y = _y;
    }

};

void print(point& a) {
        cout<<"(" << a.x << "," << a.y << ")";
}

int main() {
    struct point a = point(2, 5);
    print(a);
    return 0;
}

//c3

#include <iostream>
using namespace std;

struct point
{
    double x;
    double y;
    point (double _x, double _y) {
        x = _x;
        y = _y;
    }

};

point midpoint (point a, point b)
    {

        a.x = (a.x + b.x)/2;
        a.y = (a.y + b.y)/2;
        return a;
    }

void print(point& a)
{
        cout<<"(" << a.x << "," << a.y << ")";
}

int main() {
    double x1, y1, x2, y2;
    cin >> x1 >> y1 >> x2 >> y2;
    point a1(x1, y1), a2(x2, y2);
    point mid = midpoint(a1, a2);
    print(mid);
    return 0;
}

//c4

#include <iostream>
using namespace std;

struct point {
    double x;
    double y;
    point (double _x, double _y) {
        x = _x;
        y = _y;
    }
    void print() {
        cout<<"(" << x << "," << y << ")";
}
};



int main() {
    int x, y;
    cin >> x >> y;
    point a = point(x, y);
    cout << &y << " " << &x << " " << &a;
    return 0;
}

