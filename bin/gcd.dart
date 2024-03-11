import 'dart:io';

void Gcd_user_input() {
  int gcd = 0;
  print("enter two numbers");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num1 && i <= num2; i++) {
    if (num1 % i == 0 && num2 % i == 0) {
      gcd = i;
    }
  }
  print("Gcd of $num1 and $num2 = $gcd");
}

void Gcd() {
  int gcd = 0;
  int num1 = 16, num2 = 42;
  for (int i = 1; i <= num1 && i <= num2; ++i) {
    if (num1 % i == 0 && num2 % i == 0) {
      gcd = i;
    }
  }
  print("Gcd of $num1 and $num2 is  $gcd");
}
