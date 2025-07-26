// Parsing a value

//     Parsing refers to the process of converting a value from oned atat type to ntoehr typically from a string representation to another data type.

void main() {
  //converting   String to Int

  String stringValue = '42';
  int intValue = int.parse(stringValue);

  print(intValue);

  //converting String to double

  String doubleValue = '3.14';
  double doubleResult = double.parse(doubleValue);

  print(doubleResult);

  //Converting Int to String

  int intKey = 42;
  String stringDT = intKey.toString();

  print(stringDT);

  //Converting Int to String

  double doubleKey = 3.14;
  String stringDD = doubleKey.toString();
  print(stringDD);
}
