.code 
sumar proc 
push ebp
mov ebp , esp
mov eax ,[ebp+18]
add eax ,[ebp+12]
mov esp , ebp
pop ebp
ret 
sumar endp
#include <iostream>
extern "C" int sumar(int a , int b);
int main(){
int num1=5;
int num2=7;
int resultado=sumar(num1,num2);
std::cout <<"La suma de" <<num1<< "y" <<num2<< "es" <<resultado<<
std:end1;
return0;
}
