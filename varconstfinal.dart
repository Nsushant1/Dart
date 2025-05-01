void main() {
  //var variable
  //var is a keyword in Dart that is used to declare a variable without specifying its type.
  //The type of the variable is inferred from the value assigned to it.
  var name = "Sushant";
  print(name);
  name = "ram";
  print(name);

  // const variable
  // const is a keyword in Dart that is used to declare a constant variable.
  // cannot be changed after it is assigned a value.
  const nam = "Sushant";
  print(nam);

  // final variable
  // final is a keyword in Dart that is used to declare a variable that can only be set once.
  // It is similar to const, but it can be set at runtime.
  final nme = DateTime.now();
  print(nme);
}
