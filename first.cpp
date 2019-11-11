#include <iostream>

using namespace std;


int     main(void){
    
    int x;

    cout << "Enter a number" << endl;
    cin >> x;

    int y;
    cout << "Enter another number" << endl;
    cin >> y;
    
    if (x > y){
        cout << "X is greater than Y";
    } else if (x < y){
        cout << "Y is greater than X";
    } else {
        cout << "not a valid operation";
    }

    return 0;
}