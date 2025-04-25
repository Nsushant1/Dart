//Syntax of variable in Dart
//<data_type> <variable_name> = <value>;
void main() {
  int value1 = 78;
  int value2 = 99;

  print(value1 + value2);

  dynamic value = "suahant";
  print(value.runtimeType);

  int firstValue = 67;
  firstValue += 45;
  print(firstValue);

  String values = "Hello world";
  values += "sushant";
  //String interpolation
  //It is a way to include variables in a string.
  value = '${values}sushant';
  print(values);
}
