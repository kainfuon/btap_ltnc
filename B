//b13

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    double x, y;
    cin>>x>>y;
    double d = sqrt(x*x+y*y);
    cout<<d;
}

//16

#include <iostream>
using namespace std;

int main()
{
    int a, b, c;
    cin<<a<<b<<c;
    if ((a==b) && (b==c)) cout<<"true";
    else cout<<"false";
}

//b17

#include <iostream>
using namespace std;

bool check(int n) {
    if (n%400==0) return true;
    if (n%4==0 and n%100!=0) return true;
    return false;
}

int main()
{
    int n;
    cin>>n;
    if (check(n)) cout<<"true";
    else cout<<"false";

    return 0;
}

//b18

#include<iostream>
#include<math.h>
using namespace std;

struct DIEM
{
	int td;
	int hd;
};

void NhapToaDo(DIEM &d)
{
	cout<<"Nhap Hoanh Do: "; cin>> d.hd;
	cout<<"Nhap Tung Do: "; cin>> d.td;
}

void XuatToaDo(DIEM d)
{
	cout<<"("<<d.hd<<","<<d.td<<")";
}

double KhoangCach(DIEM d1, DIEM d2)
{
	double kc;
	kc=sqrt(double(d1.hd-d2.hd)*(d1.hd-d2.hd)+(d1.td-d2.td)*(d1.td-d2.td));
	return kc;
}

int main()
{
	DIEM Diem1, Diem2;
	double KhoangCach;
	cout<<"Diem A:\n";
	NhapToaDo(Diem1);

	cout<<"\nDiem B: \n";
	NhapToaDo(Diem2);

	cout<<"\nToa do A la: ";
	XuatToaDo(Diem1);

	cout<<"\nToa do  B la: ";
	XuatToaDo(Diem2);

	KhoangCach = KhoangCach (Diem1,Diem2);
	cout<<"\nKhoang cach giua diem A va diem B la: "<<KhoangCach;
	
	cout<<endl;
}

//b19

#include <iostream>
using namespace std;

bool b(int x, int y, int z) {
    if ((x>y && y>z) or (x<y && y<z)) return true;
    else return false;
}

int main()
{
    int x, y, z;
    cin>>x>>y>>z;
    cout<<b(x, y, z);
}

//b20

#include <iostream>
using namespace std;

int main()
{
    int x, y;
    cin>>x>>y;
    if (x%7==0 && y%7==0) cout<<"true";
    else cout<<"false";
}

//b21

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    double a, b, c;
    cin>>a>>b>>c;
    double p = (a+b+c)/2;
    double s = sqrt(p*(p-a)*(p-b)*(p-c));
    cout<<s;
}


//b22

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    double w, h;
    cin>>w>>h;
    double bmi = w/(h*h);
    cout<<bmi;
}

//b23

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    int a, b;
    cin>>a>>b;
    if (a>b) cout<<a;
    else cout<<b;
}

//b25

#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int num[5];
    for (int i=0; i<5; i++) {
        cin>>num[i];
    }
    sort(num, num+5);
    cout<<num[2];
}

//26

#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int n;
    cin>>n;
    int num[1000];
    for (int i=0; i<n; i++) {
        cin>>num[i];
    }
    
    int tong=0;
    for (int i=0; i<n; i++) {
        tong+=num[i];
    }
    double tb = (double)tong/(double)n;

    sort(num, num+n);
    int min=num[0];
    int max=num[n-1];
    
    cout<<"Mean :"<<tb<<'\n'<<"Max :"<<max<<'\n'<<"Min :"<<min;
    
}

//b27

#include <iostream>
using namespace std;
int main(){
 
    int number;
    cin>>number;
    while (number != -1) {
        if ((number >=0) and (number%5==0)) {
            cout<<number/5;
        }
        cin>>number;
    }
    cout<<"Bye";
}


//b29

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    int n;
    cin>>n;
    for (int i=1; i<=n; i++) {
        for (int j=1; j<=i; j++) {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
}


//b30

#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    int n;
    cin>>n;
    for (int i=n; i>=1; i--) {
        for (int j=1; j<=i; j++) {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
}

