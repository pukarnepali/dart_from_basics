import 'dart:io';

void main() {
  //  Question 1: Variable Declaration and Initialization
  //  Declare and initialize variables of different data types (int, double, String, bool). Print each variable to the console.

  int age = 25;
  double weight = 71.3;
  String name = 'Akash Nepali';
  bool isMarried = false;

  print("""\n My Name is $name.
  \n I am $age years old.
  \n I am $weight kg.
  \n Am i married ? $isMarried.
  """);

  //  Question 2: Arithmetic Operators
  //  Write a Dart program that takes two integers from the user and performs addition, subtraction, multiplication, and division. Print the results.

  print("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Addition of $num1 and $num2 is ${num1 + num2}");
  print("Subtraction of $num1 and $num2 is ${num1 - num2}");
  print("Multiplication of $num1 and $num2 is ${num1 * num2}");
  print("Division of $num1 and $num2 is ${num1 / num2}");

  //  Question 3: Relational and Logical Operators
  //  Write a Dart program to compare two integers input by the user using relational and logical operators. Print the results of these comparisons.

  print("Enter the first number : ");
  int num3 = int.parse(stdin.readLineSync()!);
  print("Enter the second number : ");
  int num4 = int.parse(stdin.readLineSync()!);

  print(num3 > num4);

  //  Question 4: If-Else Statement
  //  Write a Dart program that checks if a given number is even or odd. Print an appropriate message.

  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("The given number is Even");
  } else {
    print("The given number is Odd");
  }

  //  Question 5: Nested If-Else
  //  Write a Dart program to check if a given year is a leap year. A year is a leap year if it is divisible by 4 but not by 100, except if it is also divisible by 400.

  print("Enter a year : ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    if (year % 100 != 0) {
      if (year % 400 == 0) {
        print("The Given $year is leap year");
      } else {
        print("The given $year is not a leap year");
      }
    } else {
      print("The given $year is a leap year");
    }
  } else {
    print("The given $year is not a leap year");
  }
  //  Question 6: Switch Statement
  //  Write a Dart program that takes a number between 1 and 7 from the user and prints the corresponding day of the week.

  print(" Enter the number between 1-7 : ");
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      {
        print("Sunday");
      }
      break;
    case 2:
      {
        print("Monday");
      }
      break;
    case 3:
      {
        print("Tuesday");
      }
      break;
    case 4:
      {
        print("Wenesday");
      }
      break;
    case 5:
      {
        print("Thursday");
      }
      break;
    case 6:
      {
        print("Friday");
      }
      break;
    case 7:
      {
        print("Saturday");
      }
      break;
    default:
      {
        print("Invalid Input");
      }
      break;
  }
  // Question 7: Ternary Operator
  // Write a Dart program that takes a number from the user and checks if it is positive, negative, or zero using the ternary operator.

  print("Enter any number : ");
  int number1 = int.parse(stdin.readLineSync()!);

  number1 > 0
      ? print("Negative")
      : number1 < 0
          ? print("Positive")
          : print("zero");

  //  Question 8: User Input and Type Conversion
  //  Write a Dart program that takes a string input from the user and converts it to uppercase.

  print("Enter value : ");
  String userInput = stdin.readLineSync()!;
  userInput.toUpperCase();
  print("Entered value: $userInput");

  // Question 9: Increment and Decrement Operators
  // Write a Dart program to demonstrate the use of both prefix and postfix increment operators. Print the results to show the difference.

  int a = 10;
  print(a);

  a++;
  print(a);

  ++a;
  print(a);

  // Question 10: Logical Operators
  // Write a Dart program that takes three boolean inputs from the user (representing whether a student has completed assignments, attended classes, and passed exams). Determine if the student is eligible for a certificate. The student must have completed assignments, attended classes, and passed exams to be eligible.
  print("Note: Answer all the Question in true or false!!");
  print("Did student has completed assignment ?");
  bool completedAssignment = bool.parse(stdin.readLineSync()!);
  print("Did student has Attend Class ?");
  bool attendClass = bool.parse(stdin.readLineSync()!);
  print("Did student has passed exam ?");
  bool passExam = bool.parse(stdin.readLineSync()!);

  if (completedAssignment == true && attendClass == true && passExam == true) {
    print("The student is eligible for a certificate ");
  } else {
    print("The student isnot eligible for a certificate");
  }
}
