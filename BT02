//b1

#include <iostream>

using namespace std;

int main()
{
    for (int i=0; i<=100; i++) {
        if (i%2==0) cout<<i<<" ";
    }
}

#include <iostream>

using namespace std;

int main()
{
    int n=0;
    do {
        if (n%2==0) cout<<n<<" ";
        n++;
    } while(n<=100);
    
}

#include <iostream>

using namespace std;

int main()
{
    int n=0;
    while(n<=100) {
        if (n%2==0) cout<<n<<" ";
        n++;
    }
    
}

//b2

#include <iostream>

using namespace std;

int main()
{
    int k;
    cin>>k;
    while(k>=3) {
        k = k/3;
    }
    cout<<k;
    
}

//c1

#include <iostream>
#include <cmath>
using namespace std;

bool check(int x) {
    if (x>2) {
        for (int i=2; i<=x/2; i++) {
            if (x%i==0) return false;
        }
        return true;
    }
    else {
        if (x==2) return true;
        else return false;
    }
}

int main(){
    int n;
    cin>>n;
    if (check(n)==true) cout<<"yes";
    else cout<<"no";
}

//c2

#include <iostream>
using namespace std;

int main() {
    int n;
    cin>>n;
    for (int i=n; i>=1; i--) {
        for (int j=1; j<=n-i; j++) {
            cout<<" ";
        }
        for (int j=1; j<=i; j++) {
            cout<<"*";
        }
        cout<<endl;
    }
}

//c3

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

//c4

#include <iostream>
using namespace std;

int main() {
    int n;
    cin>>n;
    for (int i=1; i<=n; i++) {
        for (int j=1; j<=i-1; j++) {
            cout<<" ";
        }
        for (int j=1; j<=2*n-2*i+1; j++) {
            cout<<"*";
        }
        for (int j=1; j<=i-1; j++) {
            cout<<" ";
        }
        cout<<endl;
    }
}


