void main() {
  // List

  List fruit = ["Banana", "grapes", "apple", "mango"];

  for (int i = 0; i < fruit.length; i++) {
    print(" ${i + 1} : ${fruit[i]}");
  }
  /*
  syntax

  List names = [" Ram", "shyam", true, 12, 13.878];
  names[0];  -> call 



  List name = ["Ram", "Sita"];
  print("The length of list is ${name.length}");
  print(name[0]);
  name.add("Hari");           -> Add value to the list
  name.remove("Ram");         -> Remove value from the list
  name.removeAt(2);           -> Remove value from the list with index 

  name.clear();               -> Clear the list

  print(name);
  
  */

  // function : set of statement which perform specific task
  // parameter : value (call garney bella ko value)
  /*
   return_type functionName (parameter's list){
  actual code;
  return;
  }

  
    example1
  void printNama(String name) {
    print(name);
  }

  printNama("ankit");
  
  example2
  print(sum(20, 30));

  work_no_01

  Make a function calculate having dynamic return type that have 3 parameter; two number name, num1 and num2 and 1 string name operator
  (eg +,-,/,*). The function must calculate according to operator and return the result, The result must be printed in Console.
  
  int i;
  do {
    print("Enter the input as per your choice");
    print("Input first Number :");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Input second Number :");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Input operator :");
    String operator = stdin.readLineSync()!;

    print("The result of operation is ${calculate(num1, num2, operator)}");
    print("Enter a num(\n0 to exit\n1 to continue):");
    i = int.parse(stdin.readLineSync()!);
  } while (i == 1);
  */
}
/*  work_no_01

calculate(int num1, int num2, String operator) {
  if (operator == '-') {
    return num1 - num2;
  } else if (operator == '+') {
    return num1 + num2;
  } else if (operator == '/') {
    return num1 / num2;
  } else if (operator == '*') {
    return num1 * num2;
  } else {
    return 0;
  }
}

example2

int sum(int num1, int num2) {
  int sum = num1 + num2;

  return sum;
}
*/