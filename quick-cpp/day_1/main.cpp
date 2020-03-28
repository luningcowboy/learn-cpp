/*************************************************************************
 @Author: luning
 @Created Time : 六  3/28 13:04:03 2020
 @File Name: main.cpp
 @Description:
 ************************************************************************/
#include <stdio.h>
#include <string>
#include <cstdio>
using namespace std;

namespace Diy{
    class Student{
        public:
            string name;
            int age;
            float score;
        public:
            void say(){
                printf("%s的年内是%d, 成绩是%f\n", this->name.c_str(), this->age, this->score);
            }
    };
}
int main(){
    Diy::Student s1;
    s1.name = "小明";
    s1.age = 10;
    s1.score = 99.9;
    s1.say();
    return 0;
}
