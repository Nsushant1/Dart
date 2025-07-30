void main() {
  int age = showExactAge();
  print(age);

  String address = showdAddress();
  print(address);
}

int showExactAge() {
  //For return type always declare a variable in main method to store the function from here

  return 18; //this will print the given value in main method.
}

String showdAddress() {
  return "Jhapa";
}
