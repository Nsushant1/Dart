void main() {
  print("Hello World"); //Printing Hello World

  //   Printing name

  String name = "Ram";
  print("My name is $name");

  print("Ram");

  var laugh_symbol = "\u{1f600}";
  print(laugh_symbol);

  var joySymbol = "\u{1F60E}";
  print(joySymbol);

  String name1 = "Ram";
  print(name1);

  int age = 19;
  print(age);

  double height = 5.7;
  print(height);

  bool option = 5 < 9;
  print(" the value of option is $option");

  String address = "Imadol";
  print("My address is $address");

  int age_X = 17;
  print("My age is $age_X");

  double height_X = 5.7;
  print("I am $height_X ft tall");

  int num1 = 12;
  int num2 = 8;

  print("Results:");
  print("n1+n2=${num1 + num2}");
  print("n1-n2=${num1 - num2}");
  print("n1*n2=${num1 * num2}");
  print("n1/n2=${num1 / num2}");
  print("n1%n2=${num1 % num2}");

  int numX = 24;

  int numZ = numX++; //Post increment

  int numY = ++numX; //Pre increment

  print(numY);
  print(numZ);
}
