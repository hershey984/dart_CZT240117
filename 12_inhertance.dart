/*
Write a Dart program to demonstrate inheritance. 
Create a base class Animal with a method makeSound() that prints "Animal makes a sound". 
Create a derived class Dog that overrides the makeSound() method to print "Dog barks".
*/

//base class
class animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class dog extends animal {
  void makeSound(){
    print("Dog barks");
  }
}
void main(){
  animal some = animal();
  some.makeSound();

  dog dogs = dog();
  dogs.makeSound();
}