import 'dart:io';

void main() {
  // Question 1: Variables and Data Types
  // Create variables of different data types (int, double, String, bool). Assign appropriate values to them and print each variable with a descriptive message.

  int intVar = 42;
  print('The integer value : $intVar');
  double doubleVar = 42.3;
  print('The integer value : $doubleVar');
  String stringVar = "Akash";
  print('The integer value : $stringVar');
  bool boolVar = true;
  print('The integer value : $boolVar');

  // Question 2: User Input
  // Write a Dart program that takes a user’s name as input and prints a greeting message with the user’s name.

  print("Enter your name: ");
  String Inputname = stdin.readLineSync()!;

  print("Good morning, $Inputname");

  // Question 3: Basic Arithmetic Operators
  // Write a Dart program that takes two numbers as input from the user and prints the sum, difference, product, and quotient of these numbers.

  print("Enter the first number :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number :");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the operator :");
  String operator = stdin.readLineSync()!;

  print("The result od operation is ${calculate(num1, num2, operator)}");

  // Question 4: List Operations
  // Create a list of integers. Write a function that takes this list as an input and returns the sum of all the elements in the list.
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int sum = sumOfList(numbers);
  print("The sum of the list is $sum");

  //  Question 5: Conditional Statements
  //  Write a Dart program that takes an integer as input and prints whether the number is positive, negative, or zero.
  print("Enter the number :");
  int userInput1 = int.parse(stdin.readLineSync()!);

  if (userInput1 < 0) {
    print("Negative");
  } else if (userInput1 > 0) {
    print("Positive");
  } else {
    print("Zero");
  }
  // Question 6: Loops
  // Write a Dart program that prints the multiplication table of a given number using a loop.
  print("Enter the number: ");
  int userInput = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int multiplication = i * userInput;
    print("$userInput * $i : $multiplication");
  }

  // Question 7: Functions
  // Write a function that takes two integers as parameters and returns their greatest common divisor (GCD).
  print(gcd(10, 30));

  //  Question 8: List Manipulation
  //  Create a list of strings. Write a function that takes this list as an input and returns a new list containing only the strings that have more than three characters.
  List<String> animals = ["cat", " dog", "elephants", "wolf"];
  List<String> newList = threeCharacterList(animals);
  print("The animals with more than three character are: $newList");
}

// Question 3
calculate(int num1, int num2, String operator) {
  if (operator == '+') {
    return num1 + num2;
  } else if (operator == '-') {
    return num1 - num2;
  } else if (operator == '*') {
    return num1 * num2;
  } else if (operator == '/') {
    return num1 / num2;
  } else {
    return 0;
  }
}

// Question 4
int sumOfList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}
// Question 7

int gcd(int a, int b) {
  if (b == 0) {
    return a;
  } else {
    return gcd(b, a % b);
  }
}

// Question 8

List<String> threeCharacterList(List<String> strings) {
  return strings.where((str) => str.length > 3).toList();
}
