/*
Write a Dart program to:

    Create a map with the following key-value pairs: {'name': 'Alice', 'age': 25, 'city': 'New York'}.
    Add a new key-value pair: 'country': 'USA'.
    Update the value of 'age' to 26.
    Print the updated map.

Expected Output:

Updated Map: {name: Alice, age: 26, city: New York, country: USA}

*/

void main() {
  Map<String, dynamic> info = {
    'name' : 'Alice',
    'age' : 25,
    'city': 'New York'
  };

  // adding new key value pair 
  info['country'] = 'USA';

  //updating age to 26
  info['age'] = 26;

  print("Updated map : $info");

}
