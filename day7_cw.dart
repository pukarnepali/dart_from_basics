// /*
// Create a simple program in Dart that models a Person and a Car using classes and objects. Follow the steps below to complete the assignment.

// Steps:
// Define the Person class:

// Properties: name (String), age (int).
// Constructor to initialize these properties.
// Method introduce that prints a message introducing the person, including their name and age.
// Define the Car class:

// Properties: brand (String), model (String), year (int), owner (Person).
// Constructor to initialize these properties.
// Method displayInfo that prints the car's details, including its brand, model, year, and owner's name.
// Create instances and interact with them:

// Create two Person objects.
// Create two Car objects, each with one of the Person objects as the owner.
// Call the introduce method for each Person object.
// Call the displayInfo method for each Car object.

// */
// class person {
//   String? name;
//   int? age;
//   person({
//     required this.name,
//     required this.age,
//   });

//   void introduction() {
//     print(" $name is $age years old");
//   }
// }

// class car {
//   String? brand;
//   String? model;
//   int? year;
//   car({
//     required this.brand,
//     required this.model,
//     required this.year,
//   });

//   void displayInfo() {
//     print(
//         "Brand : $brand, Model : $model, Year : $year, Owner's name : $owner");
//   }
// }

// void main() {
//   // Question 2
//   person pukar = person(name: "Pukar Nepali", age: 25);
//   pukar.introduction();

//   // Question 3

//   car hattiChap = car(
//       brand: "Hatti Chhap",
//       model: "Chappal",
//       year: 2023,
//       owner: "Pukar Nepali");

//   hattiChap.displayInfo();
// }
