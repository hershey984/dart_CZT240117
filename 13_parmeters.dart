/*
Write a Dart program with a function greet that takes two parameters: name (required) and message (optional). If message is not provided, default it to "Welcome".

Example Call:

greet("Alice");
greet("Bob", "Good Morning");

Expected Output:

Hello Alice, Welcome  
Hello Bob, Good Morning
*/

// greeting function 
void greet(name, [message = "Welcome"]){
  print("Hello $name , $message");
}

void main(){
  greet("alice");

  greet("bob", "Good Morning");
}
