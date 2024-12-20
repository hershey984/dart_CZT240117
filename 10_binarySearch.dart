/*
Write a Dart program to implement the Binary Search algorithm. Search for the number 7 in the sorted list [1, 3, 5, 7, 9, 11]. If found, print its index.

Expected Output:

Number found at index: 3
*/

void main() {
  List<int> nums = [1, 3, 5, 7, 9, 11];

  //inatialize target var
  int tar = 7;

  int result = binarySearch(nums, tar);

  print("Nuber found at index: $result");


}

int binarySearch(List<int> arr, int tar) {
  int low = 0;
  int high = arr.length - 1;

  while( low <= high) {
    //calculate middle position
    int mid = (low + high)~/2;

    if(arr[mid] == tar){
      return mid;
    }else if(arr[mid] < tar){
      //shift low to mid + 1
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  return -1;
}