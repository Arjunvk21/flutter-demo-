import 'dart:io';

void fib() {
  int t1 = 0, t2 = 1;
  print("enter the limit");
  int num = int.parse(stdin.readLineSync()!);
  int nextterm = t1 + t2;
  print("fibinocci series are $t1 ,$t2");
  for (int i = 3; i <= num; i++) {
    print(nextterm);
    t1 = t2;
    t2 = nextterm;
    nextterm = t1 + t2;
  }
}
