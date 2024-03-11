import 'dart:ffi';

void vowel_or_consonant(dynamic c) {
  // Char lowercase, uppercase;
  if (c == 'a' ||
      c == 'e' ||
      c == 'i' ||
      c == 'o' ||
      c == 'u' ||
      c == 'A' ||
      c == 'E' ||
      c == 'I' ||
      c == 'O' ||
      c == 'U') {
    print("$c is a vowel");
  } else {
    print("$c is a consonant");
  }
}
