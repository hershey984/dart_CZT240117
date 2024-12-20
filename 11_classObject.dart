/*
Write a Dart program to create a class Car with the following properties:

    brand (String)
    model (String)
    year (int)

Add a method displayInfo() that prints the car's details. Create an object of the Car class and call the displayInfo() method.

Expected Output:

Car Details:  
Brand: Toyota  
Model: Corolla  
Year: 2020
*/

class car {
  String brand;
  String model;
  int year;car(this.brand, this.model, this.year);



  void displayInfo(){
    print("Car Details");
    print("Brand : $brand");
    print("year : $year");
  }

}

void main() {
  car mycar = car('Toyota', 'Corolla', 2020);

  mycar.displayInfo();
}