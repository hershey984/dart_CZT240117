/*
Write a Dart program to:

    Create a set of unique integers: {1, 2, 3, 4}.
    Add a new number 5 to the set.
    Remove the number 2 from the set.
    Print the final set.

Expected Output:

Final Set: {1, 3, 4, 5}
*/

void main() {
  Set<int> nums = {1, 2, 3, 4};

  //adding 5 to the set 
  nums.add(5);

  //removing 2 from set
  nums.remove(2);

  print("final set : $nums");
}