// Write a Dart program that uses a switch statement
//to print the day of the week based on an integer input.

import 'dart:io';

void main() {
  print("Enter the input for the day :");
  String? input = stdin.readLineSync();
  int? num = int.tryParse(input ?? '');

  switch (num) {
    case 1:
      print("Sunday");

    case 2:
      print("Monday");

    case 3:
      print("Tuesday");

    case 4:
      print("Wednesday");

    case 5:
      print("Thursday");

    case 6:
      print("Friday");

    case 7:
      print("Saturday");

    default:
      print("Invalid choice");
  }
}
