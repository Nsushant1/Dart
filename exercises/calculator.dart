import 'dart:io';
void main() {
  // take user input
  print("Enter the first number:");
  String? input = stdin.readLineSync();
  double? num1 = double.tryParse(input ?? '');

  print("Enter the second number:");
  String? data = stdin.readLineSync();
  double? num2 = double.tryParse(data ?? '');

  print('Enter the operator:');
  String? operator = stdin.readLineSync();
  
  double? result;
  //valid condition
  if (num1 != null && num2 != null) {
    switch (operator) {
      case '+':
        result = (num1 + num2);
        break;

      case '-':
        result = (num1 - num2);
        break;

      case '*':
        result = (num1 * num2);
        break;

      case '/':
        result = num1 / num2;
        break;

      default:
        print("Invalid");
    }
     
    print("The result is: $result");
  }
}
