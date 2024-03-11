import 'dart:io';

void fact() {
  int fact = 1;
  print("enter a number");
  int f = int.parse(stdin.readLineSync()!);
  for (int i = 1; i<=f; ++i) {
    fact *= i;
  }
  print("factorial of $f =:$fact");
}
