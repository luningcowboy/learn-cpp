#include<iostream>
using namespace std;
union TEST{
    short a;
    char b[sizeof(short)];
};
int main(){
    TEST test;
    test.a = 0x0102;
    if(test.b[0]==0x01&&test.b[1]==0x02){
        cout<<"Big endian."<<endl;
    }
    else if(test.b[0]==0x02&&test.b[1]==0x01){
        cout<<"Small endian."<<endl;
    }
    else{
        cout<<"Unknown"<<endl;
    }
    return 0;
}
