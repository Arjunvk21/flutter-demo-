import 'dart:io';

class Person {
  String name = 'Arjun vk';
  int age = 24;

  void printdetails() {
    print('Name = $name and age=$age');
  }
}

class Rectangle {
  int l = 0;
  int w = 0;
  void inputvalues() {
    print("enter the length and width of rectangle");
    l = int.parse(stdin.readLineSync()!);
    w = int.parse(stdin.readLineSync()!);
  }

  int rectarea() {
    int area = l * w;
    return area;
  }

  int rectperimeter() {
    int perimeter = 2;
    perimeter = perimeter * (l + w);
    return perimeter;
  }
}
