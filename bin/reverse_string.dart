import 'dart:io';

void reverse_string() {
  print("enter a string");
  String s = stdin.readLineSync()!;
  print(s.split('').reversed.join());
}
