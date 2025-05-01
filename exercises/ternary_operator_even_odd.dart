//Write a Dart program that uses the ternary operator to check
//if a number is even or odd and prints the result.

import 'dart:io';

void main() {
  print("Enter the number:");
  String? number = stdin.readLineSync();
  int? num = int.tryParse(number ?? "");

  if (num != null) {
    print((num % 2 == 0 ? "Even" : "Odd"));
  } else {
    print("Invalid");
  }
}
