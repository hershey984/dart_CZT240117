/*
Write a Dart program that uses an anonymous function to print the square of each number in a list: [1, 2, 3, 4, 5].

Expected Output:

Square of 1: 1  
Square of 2: 4  
Square of 3: 9  
Square of 4: 16  
Square of 5: 25

*/
void main(){
  List<int> nums = [1, 2, 3, 4, 5];

  nums.forEach((num) {
    print("Square of $num = ${num * num}");

  });
}