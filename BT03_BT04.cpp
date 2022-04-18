//C1

#include <iostream>

using namespace std;

int main()
{
    int n;
    cin>>n;
    int num[n];
    for (int i=0; i<n; i++) {
        cin>>num[i];
    }
    for (int i=0; i<n; i++) {
        if (num[i-1]==num[i]) {
            cout<<"yes";
            return 0;
        }
    }
    cout<<"no";
   
}

//c2

#include <iostream>
#include <string>
using namespace std;

int main()
{
    string c;
    cin>>c;
    int size = c.length();
    for (int i=0; i<size/2; i++) {
        if (c[i]!=c[size-i-1]) {
            cout<<"no";
            return 0;
                        
        }
    }
    cout<<"yes";
}

//c3

#include <iostream>
using namespace std;

bool check(int n){
    int arr[10], count = 0;
	while(n!=0){
		arr[count++] = n%10;
		n/=10;
	}
	int i=0,j=count-1;
	while(i<j){
		if(arr[i]!=arr[j]) return false;
		i++; j--;
	}
	return true;
}

int find(int a, int b) {
    int dem=0;
    for (int i=a; i<=b; i++) {
        if (check(i)) dem++;
    }
    return dem;
}

int main()
{
    int t;
    cin>>t;
    int a[t], b[t];
    for (int i=0; i<t; i++) {
        cin>>a[i]>>b[i];
    }
    for (int i=0; i<t; i++) {
        cout<<find(a[i],b[i])<<endl;
    }
    
}

//c1

#include <iostream>

using namespace std;

int main()
{
    int n;
    cin>>n;
    int num[n];
    for (int i=0; i<n; i++) {
        cin>>num[i];
    }
    int tong=0;
    for (int i=0; i<n; i++) {
        tong+=num[i];
    }
    double tb = (double)tong/(double)n;
    double phuongsai, tongphuongsai =0;
    for (int i=0; i<n; i++) {
        tongphuongsai += ((double)num[i]-tb)*((double)num[i]-tb);
    }
    phuongsai = tongphuongsai/(n-1);
    cout<<tb<<" "<<phuongsai;
}

//c2

int main()
{
    int n;
    cin>>n;
    int a[1000];
    for (int i=0; i<n; i++) {
        cin>>a[i];
    }
    sort(a, a+n);
    int tongchan = 0;
    for (int i=0; i<n; i++) {
        if (a[i]%2==0) tongchan+=a[i];
    }
    int dem=0;
    for (int i=0; i<n; i++) {
        if (a[i]%2==1) dem++;
    }
    cout<<"min la "<<a[0]<<'\n'
        <<"max la "<<a[n-1]<<'\n'
        <<"tong chan la "<<tongchan<<'\n'
        <<"so so le la "<<dem<<'\n';
}

