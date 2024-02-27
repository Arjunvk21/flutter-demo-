import 'dart:io';

void swap(){
  print("enter two numbers");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  print("before swapping A=$num1 & B=$num2");

  int temp=0;
  temp=num1;
  num1=num2;
  num2=temp;
  print("after swapping A=$num1 & B=$num2");


}