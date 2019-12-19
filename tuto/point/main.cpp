#include <iostream>
using namespace std;
int main(){
    int p1 = 1;
    int *p2;
    p2 = &p1;
    cout<<p1<<" "<<*p2<<endl;
    p1 = 2;
    cout<<p1<<" "<<*p2<<endl;
    *p2 = 3;
    cout<<p1<<" "<<*p2<<endl;
    int *p[3];
    int a[3][4] = {1,2,3,4,5,6,7,8,9,10, 11, 12};
    for(int i = 0; i < 3; i++){
        p[i] = a[i];
    }
    for(int j = 0; j < 3; j++){
        cout<<*(p[j])<<","<<*(p[j] + 1)<<","<<*(p[j] + 2)<<","<<*(p[j] + 3)<<endl;
    }
    return 0;
}
