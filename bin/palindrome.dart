import 'dart:io';

dynamic Palin(){
  int original, result = 0, remainder;
  print("enter a number");
  int p = int.parse(stdin.readLineSync()!);
  original = p;
  while (p != 0) {
    remainder = p % 10;
    result = result * 10 + remainder;
    p ~/=10;
  }
  if (original == result) {
    return true;
  } else {
    return false;
  }
}
