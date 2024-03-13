import 'dart:io';

import 'package:test/test.dart';

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

class solution {
  int lemghtofword() {
    print("enter the string");
    String s = stdin.readLineSync()!;
    final words = s.trim().split(" ");
    return words[words.length - 1].length;
  }
}

class solution1 {
  dynamic lastindex() {
    List<dynamic> l1 = [9];
    if (l1.isEmpty) {
      return l1;
    }
    final last_index = l1.length - 1;
    var last_element = l1[last_index];
    final sum_value = last_element + 1;
    if (sum_value == 10) {
      l1[last_index] = [1, 0];
    } else {
      l1[last_index] = sum_value;
    }
    return l1;
  }
}

class solution2 {
  dynamic listoncevalue() {
    List<int> nums = [1, 2, 2, 3, 3];
    int temp = 0;
    for (int i = 0; i < nums.length; i++) {
      temp ^= nums[i];
    }
    return temp;
  }
}

class solution3 {
  int duplicates() {
    List<int> nums = [1, 2, 3, 4, 1, 2, 3, 4, 4];
    int i = 0;
    for (int j = 1; j < nums.length; j++) {
      if (nums[i] != nums[j]) {
        i++;
        nums[i] = nums[j];
      }
    }
    return i + 1;
  }
}

class car {
  int door = 4;
  String? color;
  void move() {
    print("car is moving");
  }
}

class rollsroyce extends car {
  int a = 10;
  int b = 20;
  int sum = 0;
  bool emblomfunto() {
    bool emblom = true;
    return emblom;
  }

  rollsroyce(int a, int b) {
    this.a = a;
    this.b = b;
    this.sum = sum;
    sum = a + b;
    print("sum in constructor = $sum");
  }
}

class laptop {
  int? id;
  int? price;
  dynamic ram;
}

class House {
  int? id;
  String? name;
  int? price;

  House(int id, String name, int price) {
    this.id;
    this.name;
    this.price;
    List<dynamic> l1 = [];
    l1.insert(0, id);
    l1.insert(1, name);
    l1.insert(2, price);
    print(l1);
  }
}

class vehicle {
  String? company;
  String? model;
  int? year;
  void displayinfo() {
    print("${company},${model},${year}");
  }
}

class Car extends vehicle {
  int numDoors = 4;
}

class Truck extends vehicle {
  String bedLength = "4.5 X 6.25 feet";
}

class student {
  String? _name;
  int? _age;
  int? _rollnumber;

  void display() {
    print("name = $_name");
    print("age =$_age");
    print("rollnumber= $_rollnumber");
  }

  void setvalue(String n, int a, int r) {
    _name = n;
    _age = a;
    _rollnumber = r;
  }
}

class BankAccount {
  int? accountNumber;
  String? ownerName;
  double _balance = 0;
  double amount = 0;

  BankAccount(int accountNumber, String ownerName) {
    this.accountNumber = accountNumber;
    this.ownerName = ownerName;
    print("Account number= $accountNumber and Account holder= $ownerName");
  }

  void deposit() {
    print("enter the amount to deposit");
    amount = double.parse(stdin.readLineSync()!);
    _balance += amount;
  }

  void withdraw() {
    print("enter the amount to withraw");
    double withdraw = double.parse(stdin.readLineSync()!);
    _balance -= withdraw;
    if (withdraw > _balance || _balance == 0) {
      print("insufficient balance");
    }
  }

  void getBalance() {
    print("your current balance= $_balance");
  }
}

abstract class shape {
  calculateArea(int num1, int num2);
}

class rectangle extends shape {
  @override
  int calculateArea(int l, int b) {
    int rectarea = l * b;
    return rectarea;
  }
}

class circle extends shape {
  @override
  dynamic calculateArea(int r, int? num2) {
    dynamic pie = 3.14;

    dynamic circlearea = pie * r * r;
    return circlearea;
  }
}
