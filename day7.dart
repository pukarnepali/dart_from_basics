// getter and setter

class Student {
  String? _name;

  String? get name {
    print("Getter  is called");
    return _name;
  }

  // String? get name => _name;

  setName(name) {
    print(" setter is called");
    _name = name;
  }
}

void main() {
  Student std = Student();

  std.setName("Ankit");
  print(std.name);
}

// Abstraction

// abstract class Animal {
//   bark();
//   move();
// }

// class Dog extends Animal {
//   @override
//   bark() {
//     print("Dog barks");
//   }

//   @override
//   move() {
//     print("Dog moves");
//   }
// }

// void main() {
//   Dog dog = Dog();

//   dog.bark();
// }

/*



# encapsulation




import 'animal.dart';

class Dog extends Animal {}

void main() {
  Animal newAnimal = Animal();
  newAnimal.name = "Dog";
  newAnimal.displayname();
}



# inhertance




class Car {
  String manufacture;
  String modelNumber;
  int buildYear;
  String? color;
  Car({
    required this.manufacture,
    required this.modelNumber,
    required this.buildYear,
    this.color,
  });

  startCar() {
    print("Start silently");
  }

  stopCar() {
    print("Apply break");
    print("Car Stopped");
  }
}

class NanoCar extends Car {
  NanoCar(
      {required super.buildYear,
      required super.manufacture,
      required super.modelNumber});

  @override
  startCar() {
    print("Start with sound");
  }
}

class SuperCar extends NanoCar {
  SuperCar(
      {required super.buildYear,
      required super.manufacture,
      required super.modelNumber});
}

void main() {
  Car nexon = Car(manufacture: "TATA", modelNumber: "2020", buildYear: 2009);

  nexon.startCar();
  Car tataNano =
      NanoCar(buildYear: 2023, manufacture: "Tata", modelNumber: "birla");

  tataNano.color = "Blue";

  tataNano.startCar();

  SuperCar lamborgini =
      SuperCar(buildYear: 2004, manufacture: "MMM", modelNumber: "23kk");

  lamborgini.startCar();
}
*/
