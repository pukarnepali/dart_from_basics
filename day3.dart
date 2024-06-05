import 'dart:io';

void main() {
  // Loop
  // 1. For loop
  // 2. While loop
  // 3. do while loop

  // structure of loop
  // 1. varaibles initialization
  // 2. condition
  // 3. Increment / decrement

  // syantax of for loop
  /*
  for (initialization; condition; increment/decrement)
  {
    print("what to print");
  }

  example:
  for(int i = 0; i < 10; i++)
  {
    print("Using for loop");
  }

  
  for (int i = 0; i <= 10; i++) {
    print("Using for loop #$i");
  }
  
  => write a number to find a sum of till ten
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print("$sum");
  */

  /* While loop

  int i = 1;
  while (i < 10) {
    print(" Using while loop");
    i++;
  }
  
 => write a number to find a sum of till ten

  int sum = 0;
  int i = 1;
  while (i <= 10) {
    sum = sum + i;
    i++;
  }
  print("$sum");
*/

/* Do While loop 
 syntax
int variable = 0;
 do {
  code block;
  i++;
 }
 while (condition);
 print(" result ");

*/

  int i = 0;
  do {
    print("Name $i");
    i++;
  } while (i < 100);

// Ternary Operator
// syantax
  // int age = 50;
  // age > 50 ? print("you are a voter") : print("you are not a voter");

  // switch case
  // syntax

  // switch (subject) {
  //   case "math":
  //     print("Math is a subject");
  //     break;
  // }
  // print("Enter the fav subject : ");
  // String favSubject = stdin.readLineSync()!;

  // switch (favSubject) {
  //   case "math":
  //     print("Math is fav");
  //     break;

  //   case "social":
  //     print("Social is fav");
  //     break;

  //   default:
  //     print("Invalid value");
  // }
}
