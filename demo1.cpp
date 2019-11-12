#include<iostream>
using namespace std;

int main(){
	int arr[] = {100,101,200,201};
	int size = sizeof(arr) / sizeof(arr[0]);

	int i = 0;
	int choice = 999;
	
	if(arr[i] != '\0'){
		for(int i = 0; i < size; i++){
			if(arr[i] == choice){
				cout << "found" << endl;
				return 0;
				}
			}
		}
 
	cout << "not found" << endl;
	
	return 0;
}
