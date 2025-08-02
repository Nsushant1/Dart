void main() {
  //     String --> Int

  var value = int.parse('12');
  assert(value == 12);
  print(value);

  //     String --> Double

  var value2 = double.parse('1.12');
  assert(value2 == 1.12);
  print(value2);

  //    Int --> String

  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  print(oneAsString);

  //    Int --> Double

  String onePointOneAsString = 1.1232223.toStringAsFixed(2);
  assert(onePointOneAsString == '1.12');
  print(onePointOneAsString);
}
