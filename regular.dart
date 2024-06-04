import 'dart:io';

void main() {
  // user input

  // String userInput = stdin.readLineSync()!;

  // ///    => ! use of this to work at not null value
  // print("You entered $userInput");

  // if statement
  // if else statement
  // if else if statement

  /// syantax
  // if (condition){
  // ----- code blocks to execute if true
  // }
  // else{
  // ----- code blocks to excute if false
  // }

  // example1
  // int a = 10;

  // if (a == 7) {
  //   print("a is 7");
  // } else {
  //   print("a is not 7");
  // }

  // example2
  // int age = 25;
  // if (age >= 18) {
  //   print("You are a voter");
  // } else {
  //   print("You are not a voter");
  // }

  // example3
  print("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 5 == 0 && number % 7 == 0) {
    print("The number $number is exactly divisible by 5 and 7");
  } else if (number % 5 == 0 && number % 7 != 0) {
    print("The number $number is eactly divisible by 5 but not 7");
  } else if (number % 5 != 0 && number % 7 == 0) {
    print("The number $number is divisible by 7 but not by 5");
  } else {
    print(" The Number $number is not divisible by both 5 and 7");
  }

  // Data type converison
  // String strNum = "12";
  // int integerNum = int.parse(strNum);

  // print(integerNum);

  // Operators

  // Unary
  // ++         /// +1
  // --         /// -1

  // int a = 5;
  // print("Before a++ $a");
  // a++;
  // print(" After a++ $a");

  // ++a;
  // print(a);

  // Logical Operators

  // && -> Logical And
  // || _> Logical Or
  //.  ! -> Not

  // AND GATE => Locigal And

  // int a = 10;
  // int b = 20;
  // int c = 30;

  // print(!(a > b));    /// Use of Not Operator (!)

  // print(a < b && a < c);
  // print(a > b || a < c);

  // Comparison Operators
  // <,>,=,<=,>=,==,!=

  // double a = 10.00;
  // int b = 10;

  // print(a <= b);
  // print(a == b);
  // print(a != b);

  // print(a.runtimeType);

  // Arithmetic Operators
  // +,-,/,*.%,~/

  // int a, b, c;
  //  a = 10;
  //  b = 20;

  // print("The Sum is ${a + b}");
  // print("The Diffrences is ${a - b}");
  // print("The Product is ${a * b}");
  // print("The division is ${a / b}");
  // print("The integer division is ${a ~/ b}");
  // print("The Remainder is ${a % b}");
}
