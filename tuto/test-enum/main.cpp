#include<iostream>
using namespace std;
int main(){
    enum weather{sunny, cloudy, rainy, windy};
    enum fruits{apple=3, orange, banana=7, bear};
    cout<<orange<<endl;
    enum big_cities{guanzhou=1, shenzhen=3, beijing=1, shanghai=2};
    cout<<beijing<<endl;
    cout<<guanzhou<<endl;
    return 0;
}
