#include<iostream>
using namespace std;

class NewClass {
	public:
		int newNum;
		string newString;

	
	int add(int a, int b){
		return a + b;
	}
};

class Transportation {
	public:
		int year;
		string Vechicle;
};

class CPU{
	public:
		int cores;
		string name;
};


int main(){
	NewClass newObj;
	Transportation newOne ;
	CPU storage;

	newObj.newNum = 15;
	newObj.newString = "print this";

	cout << newObj.newNum << '\n';
	cout << newObj.newString << '\n';

	newOne.year = 2019;
	newOne.Vechicle = "Car";

	cout << newOne.year << '\n';
	cout << newOne.Vechicle << '\n';

	storage.cores = 6;
	storage.name = "intel";

	cout << storage.cores << endl;
	cout << storage.name << endl;
	
	storage.model_cpu(22, "intel");
	
	return 0;
}


