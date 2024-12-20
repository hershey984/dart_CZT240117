/*
Write a Dart program to print the first 10 terms of the Fibonacci series.
The Fibonacci series starts with 0 and 1.

Expected Output:

Fibonacci Series:  
0 1 1 2 3 5 8 13 21 34
*/



void main() {
  int first = 0, second = 1;

  print("Fibonacci series:");
  //printing first two numbers
  print("$first  $second");

  //further numbers
  for(int i = 3; i <= 10; i++){
    int next = first + second;
    print("$next");
    
    //update terms
    first = second;
    second = next;
  }
}