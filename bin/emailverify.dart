import 'dart:io';

void email() {
  print("enter the email to verify");
  String mail = stdin.readLineSync()!;
  if (validmail(mail)) {
    print("$mail is a valid mail");
  } else {
    print("$mail is not a valid mail");
  }
}

bool validmail(String mail) {
  String pattern =
      (r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
  RegExp regexp = RegExp(pattern);
  return regexp.hasMatch(mail);
}
