void main() {
  int a = 5;
  double b = 5.65;
  String c = "Sushant";
  bool d = true;
  dynamic e = d; //(Not recommended)
  // Dynamic is a special type in Dart that can hold any type of value.
  // It is used when you don't know the type of value at compile time.

  print((a, b, c, d, e));
}
