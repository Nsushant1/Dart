void main() {
  print("CASE 1");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  }
  print("");
  print("CASE 2");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("Cannot divide by zero due to $e");
  }

  print("");
  print("CASE 3");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("Cannot divide by zero due to $e");
    print("STACK TRACE $s");
  }

  print("");
  print("CASE 4");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("Cannot divide by zero due to $e");
  } finally {
    print("This is finally clause and is executed");
  }
}
