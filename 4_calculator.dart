/*
Write a Dart program to perform addition, subtraction, multiplication, and division using functions.

    Use two inputs a = 8 and b = 4.
    Create separate functions for each operation.

Expected Output:

Addition: 12  
Subtraction: 4  
Multiplication: 32  
Division: 2.0
*/

import 'dart:ffi';

void main() {
  int a = 8;
  int b = 4;

  print("Addition: ${add(a, b)}");
  print("Subtraction: ${sub(a, b)}");
  print("Multiplication: ${mul(a, b)}");
  print("Division: ${div(a, b)}");
}

// addition funciton
int add(int a, int b){
  return a + b;
}

// sutraction function
int sub(int a, int b){
  return a-b;
}

// multiplication function 
int mul(int a , int b){
  return a*b;
}

//division function
double div(int a, int b){
  return a/b;
}