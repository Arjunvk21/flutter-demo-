void leapyear(int year) {
  if (year % 400 == 0) {
    print("$year is a leap year");
  } else if (year % 100 == 0) {
    print("$year is not a leap year");
  } else if (year % 4 == 0) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}
