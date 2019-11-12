#include <iostream>
using namespace std;


int main(){
	
	cout << "**********Welcome to the fall of 2020*********" << "\n";

	int x [] = {0000, 0001, 0011, 1111, 1110, 1100, 1000};

	int check;
	cout << "Enter your student id :- " << '\n';
	cin >> check;

	int size = sizeof(x) / sizeof(x[0]);
// 	cout << size << endl;
	for (int i = 0; i < size; i++){
		if(x[i] == check){
			cout << "Welcome young blood!" << endl;
			break;
		}
	}
	if(x[i] != check){
		cout << "you cannot enter!!";
	}
	cout << "you are not authorized to enter kid" << endl;
	return 0;
}

