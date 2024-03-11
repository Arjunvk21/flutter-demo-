import 'dart:io';

void swap() {
  List<int> l1 = [1, 2, 3, 4, 6];
  List<int> l2 = [7, 8, 11,9,0];
  
  if (l1.length != l2.length) 
     print(" list must same length");

  for (int i = 0; i < l1.length; i++) {
    l1[i] = l1[i] + l2[i];
    l2[i] = l1[i] - l2[i];
    l1[i] = l1[i] - l2[i];
  }
  print(l1);
  print(l2);
}