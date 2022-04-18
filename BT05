//c5

#include <iostream>

using namespace std;

bool check(int x) {
    if (x<=2) {
        if (x==2) return true;
        else return false;
    }
    else {
        for (int i=2; i<=x/2; i++) {
            if (x%i==0) return false;
        }
        return true;
    }
}

int main() {
    int n;
    cin>>n;
    for (int i=1; i<=n; i++) {
        if (check(i)) cout<<i<<" ";
    }
}

//c6

int ucln(int &a, int &b) {
    if (a==0 or b==0) return a+b;
    while (a != b){
        if (a > b){
            a -= b; 
        }else{
            b -= a;
        }
    }
    return a;
}

//c7

#include <iostream>
using namespace std;

int main() {
    int n;
    cin>>n;
    for (int i=1; i<=n; i++) {
        for (int j=1; j<=n-i; j++) {
            cout<<" ";
        }
        for (int j=1; j<=2*i-1; j++) {
            cout<<"*";
        }
        for (int j=1; j<=n-i; j++) {
            cout<<" ";
        }
        cout<<endl;
    }
}

//c8

#include <iostream>
#include <cmath>
using namespace std;

int rnd(double x) {
    double y = (x - floor(x))*10;
    if (y>5) x=ceil(x);
    else x=floor(x);
    return x;
}

int main() {
    double a;
    cin>>a;
    cout<<rnd(a);
}

//c8

#include <iostream>
#include <cmath>
using namespace std;

int rnd(double x) {
    double y = (x - (int)x)*10;
    if (y>5) x=(int)x+1;
    else x=(int)x;
    return x;
}

//c9

int random(int n){
    return rand() % (n + 1);
}


//c10

void random(int n){
    int a[n+4];
    for (int i=1; i<=n; i++) {
        a[i] = rand() % (49 + 1);
        cout<<a[i]<<" ";
    }
    cout<<endl;
    for (int i=1; i<=n; i++) {
        for (int j=1; j<=i; j++) {
            for (int k=1; k<=i-j; k++) {
                if (a[i]+a[j]+a[k]==25) {
                    cout<<a[i]<<" "<<a[j]<<" "<<a[k]<<endl;
                }
            
            }
        }
    }
}

//c11

void decToBinary(int n) 
{ 
    int binaryNum[1000]; 
    int i = 0; 
    while (n > 0) { 
        binaryNum[i] = n % 2; 
        n = n / 2; 
        i++; 
    } 
    for (int j = i - 1; j >= 0; j--) 
        cout << binaryNum[j]; 
}

