import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void primenumber() {
  int result = 0, remainder, original;
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  original = num;
  while (original != 0) {
    remainder = original % 10;
    result = result + remainder * remainder * remainder;
    original /= 10;
  }
  if (result == num) {
    print("$num is an amstrong");
  } else {
    print("$num is not a amstrong");
  }
}
