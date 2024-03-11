import 'dart:io';

void prime_number() {
  int flag = 0;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  if (num == 0 || num == 1) {
    flag = 1;
  }
  if (num < 0) {
    print("enter a non zero value");
  }
  for (int i = 2; i < num; ++i) {
    if (num % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("$num is a prime number");
  } else {
    print("$num is not a prime number");
  }
}



void primenumberrange(){
  print("enter the range");
  int range=int.parse(stdin.readLineSync()!);
  int flag=0;
  for(int i=1;i<=range;i++){
    if(i==0||i==1){
      continue;
    }
    flag=1;
    for(int j=2;j<i/2;j++){
      if(i%j==0)
      {
        flag=0;
        break;
      }
    }if(flag==1){
    print(i);
    }
  }
}
