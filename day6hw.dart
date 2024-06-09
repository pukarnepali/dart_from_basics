// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
Question 1: Class Definition and Object Creation
Define a class named Car that has the following attributes:

make (a string representing the manufacturer)
model (a string representing the model of the car)
year (an integer representing the manufacturing year)
Then, create an object of the Car class with the following details: make: "Toyota", model: "Camry", year: 2021. Print out the details of this car.

Question 2
Create an object of the Car class and call the display_info method to print the car details.
*/

class Car {
  String make;
  String model;
  int year;
  Car({
    required this.make,
    required this.model,
    required this.year,
  });

  void display_info() {
    print("$make's $model was manufacture in $year.");
  }
}
/*
Question 4: Multiple Objects
Create three different objects of the Car class with the following details:

Make: "Ford", Model: "Mustang", Year: 2018
Make: "Chevrolet", Model: "Impala", Year: 2019
Make: "Tesla", Model: "Model S", Year: 2022
Use the display_info method to print out the details of each car.
*/

class Car1 {
  String Make1;
  String Model1;
  int Year1;
  Car1({
    required this.Make1,
    required this.Model1,
    required this.Year1,
  });
  void display_infos() {
    print("Make : $Make1, Model :$Model1, Year :$Year1");
  }
}

/*
Question 5: Modifying Object Attributes
Create an object of the Car class with the following details: make: "BMW", model: "X5", year: 2017.

After creating the object, modify the year attribute to 2021. Print out the updated details of the car using the display_info method.
*/
class Car2 {
  String Make2;
  String Model2;
  int Year2;
  Car2({
    required this.Make2,
    required this.Model2,
    required this.Year2,
  });

  void display_info2() {
    print("Make:$Make2, Model:$Model2, Year:$Year2");
  }
}

void main() {
  // Question 1&2

  Car Toyota = Car(make: "Toyota", model: "Camry", year: 2021);

  Toyota.display_info();
  print(Toyota.model);

  // Question 4

  Car1 Ford = Car1(Make1: "Ford", Model1: "Mustang", Year1: 2018);
  Car1 Chevrolet = Car1(Make1: "Chevrolet", Model1: "Impala", Year1: 2019);
  Car1 Tesla = Car1(Make1: "Tesla", Model1: "Model S", Year1: 2022);

  Ford.display_infos();
  Chevrolet.display_infos();
  Tesla.display_infos();

  // Question 5

  Car2 BMW = Car2(Make2: "BMW", Model2: "X5", Year2: 2017);

  BMW.display_info2();

  BMW.Year2 = 2016;

  BMW.display_info2();
}
