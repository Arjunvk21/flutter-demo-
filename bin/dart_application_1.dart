import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

// import 'remainder_quotient .dart';
import 'amstrong.dart';
import 'classperson.dart';
import 'emailverify.dart';
import 'factorial.dart';
import 'fibinocci.dart';
import 'gcd.dart';
import 'leapyear.dart';
import 'palindrome.dart';
import 'pattern.dart';
import 'prime.dart';
import 'reverse_list.dart';
import 'reverse_string.dart';
import 'swaplist.dart';
import 'vowelorconsonant.dart';
import 'decimaltobinary.dart';
import 'testleetcode.dart';

void main() {
  // print("enter a year");
  // int s = int.parse(stdin.readLineSync()!);
  // leapyear(s);
  // Amstrong();
  // Gcd_user_input();
  // fact();
  // Gcd();
  // print(Palin());
  // vowel_or_consonant('o');
  // prime_number();
  // fib();
  // Reverse_List();
  // reverse_string();
  // primenumberrange();
  // DecimaltoBinary();
  // DecimaltBinaryusingLoop();
  // email();
  // swap();
  // Solution s = Solution();
  // s.isPalindrome(121);
  // selection_sort();
  // int res = reverse(-123);
  // print(res);
  // Reverse_string();
  // listadd();
  // searchnumber();
  // searchint();
  // listsum();
  // roman();
  // calculator c = calculator();
  // print("this is a calculator");
  // print(
  //     "enter your choice  1:sum, 2:difference 3:multilication 4:division 5: modulus");
  // int choice = int.parse(stdin.readLineSync()!);
  // print("enter two integers");
  // int num1 = int.parse(stdin.readLineSync()!);
  // int num2 = int.parse(stdin.readLineSync()!);
  // print("how much time do you want to calculate:");
  // int count = int.parse(stdin.readLineSync()!);
  // for (int i = 0; i < count;i++){
  //   if (choice == 1) {
  //     print("Sum of $num1 + $num2 = ${c.sum(num1, num2)}");
  //   } else if (choice == 2) {
  //     print("Difference of $num1 - $num2 = ${c.diff(num1, num2)}");
  //   } else if (choice == 3) {
  //     print("Multiplication of $num1 * $num2 = ${c.mul(num1, num2)}");
  //   } else if (choice == 4) {
  //     print("Division of $num1 / $num2 = ${c.div(num1, num2)}");
  //   } else if (choice == 5) {
  //     print("Modulo of $num1 % $num2 = ${c.mod(num1, num2)}");
  //   } else {
  //     print("invalid choice");
  //   }
  // }
  // injustsum();
  // sum(2, 3);

  // print("in main function");

  // largestnumber();
  // Person p = Person();
  // p.printdetails();
  // Rectangle r = Rectangle();
  // r.inputvalues();
  // print("Area of rectangle is ${r.rectarea()}");
  // print("Perimeter of retangle is ${r.rectperimeter()}");

  // Solution s = Solution();
  // print(s.twoSum([2, 4, 5, 6], 9));

  // solution s = solution();
  // print("length of last word is ${s.lemghtofword()}");
  // solution2 s2 = solution2();
  // print(s2.listoncevalue());
  // solution3 s3 = solution3();
  // print(s3.duplicates());
  // rollsroyce rr = rollsroyce(12,22);
  // print(rr.emblomfunto());
  // rr.move();
  // print("doors are ${rr.door}");

  // laptop l1 = laptop();
  // l1.id = 01;
  // l1.price = 60000;
  // l1.ram = "8GB";
  // print("details of laptop 1");
  // print("id= ${l1.id}");
  // print("price= ${l1.price}");
  // print("RAM= ${l1.ram}");

  // laptop l2 = laptop();
  // l2.id = 02;
  // l2.price = 70000;
  // l2.ram = "8GB";
  // print("details of laptop 2");
  // print("id= ${l2.id}");
  // print("price= ${l2.price}");
  // print("RAM= ${l2.ram}");

  // laptop l3 = laptop();
  // l3.id = 03;
  // l3.price = 900000;
  // l3.ram = "16GB";
  // print("details of laptop 3");
  // print("id= ${l3.id}");
  // print("price= ${l3.price}");
  // print("RAM= ${l3.ram}");

  // House h = House(001, "h01", 1200000);
  // House h1 = House(002, "h02", 230000);
  // House h2 = House(003, "ho3", 450000);

  // Car c1 = Car();
  // c1.company = "Tata";
  // c1.model = "altroz ev";
  // c1.year = 2023;
  // c1.displayinfo();
  // print("Car doors are =${c1.numDoors}");

  // Truck t1 = Truck();
  // t1.company = 'BharathBenz';
  // t1.model = 'b1v12';
  // t1.year = 2019;
  // t1.displayinfo();
  // print("truck bedlength = ${t1.bedLength}");

  // try {

  //   final phone = validatephonenumber("16465465165165165");
  // } on InvalidBelowPhonenumberException catch (_) {
  //   print("phone number lenght is less than 10 digits");
  // } on InvalidAbovePhonenumberException catch (_) {
  //   print("phone number lenght is greater than 10 digits");
  // }

  // student s = student();
  // s.setvalue("arjun", 24, 10);
  // s.display();
  // s.setvalue("jamsheela", 25, 33);
  // s.display();

  // BankAccount b = BankAccount(65456, "arjun");
  // b.deposit();
  // b.withdraw();
  // b.getBalance();

  // BankAccount b1 = BankAccount(565656, "jamsheela");
  // b1.deposit();
  // b.withdraw();
  // b.getBalance();

  rectangle r = rectangle();
  print("Area of rectangle is ${r.calculateArea(12,6)}");
  circle c = circle();
  print("Area of circle is ${c.calculateArea(8,0)}");
}
