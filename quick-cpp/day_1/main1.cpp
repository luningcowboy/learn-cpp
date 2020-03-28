/*************************************************************************
 @Author: luning
 @Created Time : 六  3/28 13:12:05 2020
 @File Name: main1.cpp
 @Description:
 ************************************************************************/
#include <iostream>
#include <string>

void func(){
    using namespace std;
    cout<<"www.baidu.com"<<endl;
}
void test1(){
    using namespace std;
    string str;
    int age;
    cin>>str>>age;
    cout<<str<<"xxxx"<<age<<"xxxx"<<endl;
}
void test2(){
    using namespace std;
    int x;
    int y;
    cout<<"input x:"<<endl;
    cin>>x;
    cout<<"input y:"<<endl;
    cin>>y;
    cout<<"x + y = "<< x + y <<endl;
}
int test3(int n){
    int total = 0;
    for(int i = 0; i < n; i++){
        total += i;
    }
    return total;
}
void test4(){
    using namespace std;
    int a, b;
    bool flag;
    a = 1;
    b = 2;
    flag = a > b;
    cout<<flag<<endl;
}
void test5(){
    const int n = 10;
    int *p = (int*)&n;
    *p = 99;
    printf("%d\n", n);
}

int main(){
    //test1();
    //func();
    //test2();
    //test3(10);
    test4();
    test5();
    return 0;
}
