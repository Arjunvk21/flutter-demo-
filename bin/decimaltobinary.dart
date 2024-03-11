import 'dart:io';

void DecimaltoBinary() {
  final decimalNumber = int.parse(stdin.readLineSync()!);
  final binaryNumber = decimalNumber.toRadixString(2); // 9e
  print(binaryNumber);
}

void DecimaltBinaryusingLoop() {
  int r, m = 1,bin=0;
  print("enter a decimal value");
  int a = int.parse(stdin.readLineSync()!);
  if (a == 0) {
    print("binary number of $a is 0");
  }
  while (a != 0) {
    r = a % 2;
    bin = bin + (r * m);
    m = m * 10;
    a ~/= 2;
  }
  print(bin);
}
