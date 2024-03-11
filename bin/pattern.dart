import 'dart:io';

class InvalidBelowPhonenumberException implements Exception {}

class InvalidAbovePhonenumberException implements Exception {}

bool? validatephonenumber(String phonenumber) {
  if (phonenumber.length == 10) {
    return true;
  } else if (phonenumber.length < 10) {
    throw InvalidBelowPhonenumberException();
  } else if (phonenumber.length > 10) {
    throw InvalidAbovePhonenumberException();
  }
}
