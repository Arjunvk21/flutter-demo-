import 'dart:io';

void primee() {
  int flag=0;
  print("enter the intervals");
  int low = int.parse(stdin.readLineSync()!);
  int high = int.parse(stdin.readLineSync()!);
  if(low<high){
    flag=0;
  }

  for(int i=2;i<=high/2;i++){
    if(low%i==0){
      flag=1;
      break;
    }
  }
  if(flag==0){
    print(low);
    ++low;
  }

}
