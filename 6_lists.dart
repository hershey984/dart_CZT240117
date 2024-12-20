/*
Write a Dart program to:

    Create a list of integers: [5, 3, 8, 1, 2].
    Add the number 7 to the list.
    Sort the list in ascending order.
    Print the sorted list.

Expected Output:

Sorted List: [1, 2, 3, 5, 7, 8]
*/

void main() {
  // list of integers
  List<int> numbers = [5, 3, 8, 1, 2];
  
  // Adding 7 to list
  numbers.add(7);
  
  //Sorting list
  numbers.sort();
  
  print("Sorted List: $numbers");
}
