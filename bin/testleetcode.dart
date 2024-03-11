// import 'dart:io';

import 'dart:io';

void listadd() {
  int sum;
  int target = 9;
  List<int> l1 = [1, 2, 5, 4];
  List<int> res = [0, 0];

  for (int i = 0; i < l1.length; i++) {
    for (int j = i + 1; j < l1.length; j++) {
      sum = l1[i] + l1[j];
      if (sum == target) {
        res[0] = i;
        res[1] = j;
        // print("${l1[i]} and ${l1[j]}");
        print(res);
        // return; // Exit the function after finding a pair
      }
    }
  }
}

// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//     int sum;
//     for (int i = 0; i < nums.length; i++) {
//       for (int j = i + 1; j < nums.length; j++) {
//         sum = nums[i] + nums[j];
//         if (sum == target) {
//           return [i, j];
//         }
//       }
//     }
//   }
// }

// void searchnumber() {
//   List<int> l1 = [1, 2, 3, 4, 5];
//   int searchkey = 3;
//   for (int i = 0; i <= l1.length; i++) {
//     if (i == searchkey) {
//       int result = i - 1;
//       print("$searchkey found at index value $result");
//       break;
//     }
//   }
// }

void searchint() {
  List<int> l = [1, 2, 3, 4, 5];

  print("enter the search key");
  int target = int.parse(stdin.readLineSync()!);
  int low = 0;
  int high = l.length - 1;

  while (low < high) {
    int mid = (low + high) ~/ 2;

    if (l[mid] == target) {
      print(mid);
      break;
    } else if (low < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  print(low);
}

void roman() {
  String s = stdin.readLineSync()!;
  Map<String, int> romanint = <String, int>{
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };
  int n = s.length;
  var res = romanint[s[n - 1]];
  for (int i = n - 2; i >= 0; i--) {
    if (romanint[s[i]]! >= romanint[s[i + 1]]!) {
      if (res != null) {
        res += romanint[s[i]]!;
      } else {
        if (res != null) {
          res -= romanint[s[i]]!;
        }
      }
    }
    print(res);
  }
}

class calculator {
  int sum(int a, int b) {
    int c = a + b;
    return c;
  }

  int diff(int a, int b) {
    int c = a - b;
    return c;
  }

  int mul(int a, int b) {
    int c = a * b;
    return c;
  }

  dynamic div(int a, int b) {
    dynamic c = a / b;
    return c;
  }

  dynamic mod(int a, int b) {
    dynamic c = a % b;
    return c;
  }
}

Future<void> injustsum() async {
  await sum(5, 5);
  print("sum future");
}

Future<void> sum(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('${a + b}');
}

void largestnumber() {
  List<int> l1 = [1, 22, 3, 44, 2, 11];
  for (int i = 0; i < l1.length; i++) {
    if (l1[0] > l1[i]) {
      l1[0] = l1[i];
    }
  }
  print("smallest number = ${l1[0]}");
}
