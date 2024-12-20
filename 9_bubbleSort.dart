/*
Write a Dart program to implement the Bubble Sort algorithm and sort a list of integers [5, 2, 9, 1, 5, 6] in ascending order.

Expected Output:

Sorted List: [1, 2, 5, 5, 6, 9]
*/
void bubbleSort(List<int> nums) {
  int n = nums.length;

  for (int i = 0; i < n - 1; i++) {
    // Inner loop 
    for (int j = 0; j < n - i - 1; j++) {
      if (nums[j] > nums[j + 1]) {
        // Swap if greater than the next element
        int temp = nums[j];
        nums[j] = nums[j + 1];
        nums[j + 1] = temp;
      }
    }
  }
}

void main() {

  List<int> numbers = [5, 2, 9, 1, 5, 6];
  
  bubbleSort(numbers);
  
  print("Sorted List: $numbers");
}
