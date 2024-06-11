/* 
Asynchronous programming with Dart
*/

// void main() async {
//   print("Hello world");
//   var dataFromNetwork = await getDataFromNetwork();
//   print(" I am called after 10 sec");
//   print(dataFromNetwork);
// }

// getDataFromNetwork() async {
//   return await Future.delayed(Duration(seconds: 10), () {
//     return 20;
//   });
// }

// import 'dart:io';

// void main() async {
//   print("Please enter your name : ");
//   String name = stdin.readLineSync()!;

//   var dataShow = await getDataShow();

//   print("Hello, $name");
//   print(dataShow);
// }

// getDataShow() async {
//   return await Future.delayed(Duration(seconds: 5), () {
//     return "5 second delayed";
//   });
// }

/*
For in Loop
*/

void main() async {
  List<String> fruits = [
    "Apple",
    "Banana",
    "Cucumber",
    "Dragon Fruit",
    "Ekkro",
    "Fango"
  ];

  // for (String fruit in fruits) {
  //   print(fruit);
  // }
  await for (var data in getDataFromStream(fruits)) {
    print(data);
  }
}

Stream<String> getDataFromStream(List<String> fruits) async* {
  for (var fruit in fruits) {
    await Future.delayed(Duration(seconds: 2));
    yield fruit;
  }
}
