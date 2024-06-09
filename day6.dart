// Object Oriented Programming concept

/* 
    1. Class
    2. Objects
    3. Inheritance
    4. encapsulation
    5. Polymorphism
    6. Abstraction
  */

// class
class Person {
  String name;
  int? phoneNumber;
  bool is_married;

  Person({required this.name, this.phoneNumber, required this.is_married});

  /// constructor

  void eat() {
    print("The person $name is eating");
  }

  void drive() {
    print("The person $name is driving");
  }

  void introduce() {
    print(
        """ Hello everyone myself $name. I am ${is_married ? "married" : "not married"}.
      ${phoneNumber == null ? " " : "My phone number is $phoneNumber ${is_married ? " " : "for marriage"}"}""");
  }
}

void main() {
  Person Akash = Person(name: "Akash", phoneNumber: 98000000, is_married: true);
  Person Ankit =
      Person(name: "Ankit", phoneNumber: 98000000, is_married: false);

  Akash.introduce();
  Ankit.introduce();
}
