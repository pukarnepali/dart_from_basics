// ignore_for_file: public_member_api_docs, sort_constructors_first
/* Question 1 
Classes and Ojects
Define a class person in dart with the following properties; name (String) and age (int). Create a constructor for this case and then 
create an instance of person with the name "John Doe" and age 30. Print the name and age of the created instance
Question 2: Methods
Q2: Extend the Person class by adding a method greet that prints a greeting message including the person's name. Call this method on the previously created instance.
*/

class Person {
  String name;
  int age;

  Person({
    required this.name,
    required this.age,
  });

  void Intro() {
    print(" I am $name and i am $age years old");
  }

  void greet() {
    print("Good Morning, I am $name");
  }
}

/*
Question 3
Inheritance
Create a class Student that inherrits from the Person class. Add a new property studentid (String) 
to the student class and create a constructor that initializes name, age and studentid. Create an instanceof student
with appropriate values and print all its properties
*/
class Student extends Person {
  String studentId;
  Student({
    required this.studentId,
    required super.name,
    required super.age,
  });
  void stuIntro() {
    print("Student Id : $studentId, Name: $name, Age: $age");
  }

/*
Question 4: Overriding Methods
Q4: Override the greet method in the Student class to include the studentId in the greeting message. Call this overridden method on the Student instance created earlier.
*/
  @override
  void greet() {
    print("Good Morning, I am $name and my id is $studentId");
  }
}

/*
Question 5: Abstract Classes
Q5: Define an abstract class Shape with an abstract method area(). Create two subclasses, Circle and Rectangle, that implement the area method. The Circle class should have a property radius and the Rectangle class should have properties width and height. Create instances of both Circle and Rectangle and print their areas.
*/
abstract class Shape {
  area();
}

class Circle extends Shape {
  double radius;
  Circle({
    required this.radius,
  });
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double height;
  double width;
  Rectangle({
    required this.height,
    required this.width,
  });
  @override
  double area() {
    return width * height;
  }
}

/*
Q7: Update the Person class to make the name and age properties private. Provide getter methods for both properties and a setter method for the age property with validation to ensure the age is not negative. Demonstrate the use of these getters and setters in your code.
*/
class Persn {
  String? _name;
  int? _age;
  String get name => this._name!;
  int get age => this._age!;

  set name(String name) => this._name = name;
  set age(int age) {
    if (age < 0) {
      print("Age isn't negative");
    }
    this._age = age;
  }
}

void main() {
  // Question 1 & 2

  Person person = Person(
    name: "John Doe",
    age: 30,
  );

  person.Intro();
  person.greet();

  // Question 3

  Student student = Student(studentId: "S01", name: "John Doe", age: 30);
  student.stuIntro();

  // Question 4
  student.greet();

  // Question 5

  Circle circle = Circle(radius: 5);
  print("circle area : ${circle.area()}");

  Rectangle rectangle = Rectangle(height: 3, width: 5);
  print("Rectangle area : ${rectangle.area()}");

  /* Question 10: Polymorphism
   Q10: Create a list of Shape objects that includes both Circle and Rectangle instances. Iterate through this list and print the area of each shape. This should demonstrate polymorphism by calling the area method on objects of different types in the Shape hierarch in dart

  */

  List<Shape> shapes = [
    Circle(radius: 5),
    Rectangle(height: 4, width: 6),
    Circle(radius: 6),
    Rectangle(height: 10, width: 15)
  ];
  for (int i = 0; i < shapes.length; i++) {
    if (shapes[i] is Circle) {
      print("The area of Circle is ${shapes[i].area()}");
    } else {
      print("The area of Rectangle is ${shapes[i].area()}");
    }
  }

  // Question 6

  Persn persn = new Persn();
  persn.name = "Pukar";
  persn.age = -6;

  print("Name : ${persn.name} Age : ${persn.age}");
}
