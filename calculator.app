//Name: Antarleen Chand  |  PRN:24070123018 | ENTC A1 

#include<iostream>
using namespace std;

int main(){
    int num1 , num2 , add , subtract , multiply;
    float divide;
    cout<<"Enter First Number: ";
    cin>>num1;
    cout<<"Enter Second Number: ";
    cin>>num2;
    
    add = num1 + num2;
    subtract = num1 - num2;
    multiply =num1*num2;
    divide = num1/(float)num2;
    
    cout<< endl << "Sum= " << add;
    cout<< endl<< "Subtract= " << subtract;
    cout<< endl << "Multiply = " << multiply;
    cout<< endl << "Division = " << divide;

return 0;
}
