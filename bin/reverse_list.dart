import 'dart:io';

void Reverse_List() {
  // List<int> l1 = [1, 2, 3, 4, 5];
  // print(l1.reversed);
  print("enter the limit");
  int n = int.parse(stdin.readLineSync()!);
  List<String> l1 = [];
  for (int i = 0; i <= n; i++) {
    l1.insert(i, (stdin.readLineSync()!));
  }
  print("list = $l1");
  print(l1.reversed);
}
