#include <iostream>
using namespace std;

int main(void){

	int arr[] = {100, 200, 300};
	int size = sizeof(arr)/sizeof(arr[0]);
	
	int i = 0;
	int option = 999;
	bool found = false;

	if (arr[i] != '\0'){
		for (int i = 0; i < size; i++){
			if(arr[i] == option){
				found = true;
				break;
			}
		}
	}

	if(found)
		cout << "found" <<endl;
	else 
		cout << "not found" << endl;
	
	return 0;
}
