#include <iostream>

using namespace std;

int new_function(int x, int y){
	return x * y;
}

int main(void){
	cout << new_function(2,3) << endl;
	cout << new_function(4,4) << endl;

	return 0;
}


