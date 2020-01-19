#include<iostream>
#include<cstdlib>
#include<ctime>
using namespace std;
int main(){
    unsigned seed;
    seed = time(0);
    srand(seed);
    for(int i = 0; i < 100000; ++i){
        cout<<"["<<i<<","<<rand()%100+1<<"],"<<endl;
    }
    cout<<"\n";
    for(int i = 0; i < 100000; ++i){
        srand(time(0)+rand()%100000);
        cout<<rand()%100+1<<",";
    }
    return 0;
}
