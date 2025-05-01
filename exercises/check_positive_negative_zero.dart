//Write a Dart program that takes an integer input and
//prints whether it is positive, negative, or zero.
import 'dart:io';

void main() {
  print("Enter the number:");
  String? input = stdin.readLineSync();
  //stdin.readLineSync() is used to read a line of input.
  int? number = int.tryParse(input ?? '');
  //int.tryParse() is used to convert a string to an integer.

  if (number == null) {
    print("Invalid input. Please enter a valid integer.");
  } else if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}
