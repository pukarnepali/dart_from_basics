import 'dart:async';
import 'dart:io';

void main() {
  // Map
  // store data in key value pair

  /*
  Syntax:

  Map dataType = {
  "name" : "Pukar",
  #key  #cour #value
  }
   example1

  Map student = {
    1: " Roll no",
    "name": "Pukar",
    "place": [
      "Pokhara",
      "Kaksi",
      "Gandaki",
      {1: 678}
    ],
    'data': {'name': "hello"}
  };
  print(student[1]);
  print(student["place"][3][1]);
  print(student['data']['name']);

  
  example 2

  Map data = {
    'name': {
      'first': 'Ankit',
      'last': 'Acharya',
      'numbers': [1, 2, 3, 4]
    }
  };
  print(data['name']['numbers'][3]);
  */

//   Create a simple Contact List application in Dart where users can add, remove, search, and display contacts.                  Output should look like:                                                                                                                                                                                Welcome to the Contact List App!
// 1. Add Contact
// 2. Remove Contact
// 3. Search Contact
// 4. Display All Contacts
// 5. Exit
  ContactListApp app = ContactListApp();
  app.start();
}

class Contact {
  int id;
  String name;
  String phone;
  String email;

  Contact(this.id, this.name, this.phone, this.email);
}

class ContactListApp {
  List<Contact> contacts = [];
  int nextId = 1;

  void addContact() {
    print('Enter contact name:');
    String name = stdin.readLineSync()!;
    print('Enter contact phone:');
    String phone = stdin.readLineSync()!;
    print('Enter contact email:');
    String email = stdin.readLineSync()!;
    contacts.add(Contact(nextId, name, phone, email));
    print('Contact added with ID $nextId.');
    nextId++;
  }

  void removeContact() {
    print('Enter contact ID to remove:');
    int id = int.parse(stdin.readLineSync()!);
    contacts.removeWhere((contact) => contact.id == id);
    print('Contact removed.');
  }

  void searchContact() {
    print('Enter name to search:');
    String name = stdin.readLineSync()!;
    List<Contact> results =
        contacts.where((contact) => contact.name.contains(name)).toList();
    if (results.isEmpty) {
      print('No contacts found.');
    } else {
      print('Found Contacts:');
      for (var contact in results) {
        print(
            'ID: ${contact.id}, Name: ${contact.name}, Phone: ${contact.phone}, Email: ${contact.email}');
      }
    }
  }

  void displayAllContacts() {
    if (contacts.isEmpty) {
      print('No contacts available.');
    } else {
      print('All Contacts:');
      for (var contact in contacts) {
        print(
            'ID: ${contact.id}, Name: ${contact.name}, Phone: ${contact.phone}, Email: ${contact.email}');
      }
    }
  }

  void start() {
    while (true) {
      print('Welcome to the Contact List App!');
      print('1. Add Contact');
      print('2. Remove Contact');
      print('3. Search Contact');
      print('4. Display All Contacts');
      print('5. Exit');
      print('Enter your choice:');
      int choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          addContact();
          break;
        case 2:
          removeContact();
          break;
        case 3:
          searchContact();
          break;
        case 4:
          displayAllContacts();
          break;
        case 5:
          print('Exiting the application. Goodbye!');
          return;
        default:
          print('Invalid choice. Please try again.');
      }
    }
  }
}
