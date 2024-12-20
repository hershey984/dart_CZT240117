/*
Palindrome Checker

Write a Dart program to check if a given string is a palindrome. A string is a palindrome if it reads the same backward as forward. Test with the string "madam".

Expected Output:

The string 'madam' is a palindrome.
*/

void main(){
  String str = "madam";

  checkPalindrome(str);

}

void checkPalindrome(String str) {
  // we split the string into a lsit of char and then revers the list and join it
  if(str == str.split('').reversed.join('')){
    print("The string $str is a palindrome");

  }else {
    print("The stringg $str is not a palindrome");

  }
}