class Person {
  String name = "Rashik";
  double height = 5.7;
  String address = "Kathmandu";

  bool isPresent() {
    return true;
  }

  void doingWork() {
    print("He is doing work");
  }
}

void main() {
  Person p = new Person();
  p.doingWork();

  // Person person=Person();
  // print(person.address);
  // person.address="KTM";
  // print(person.address);

  final person = Person();
  print(person.address);
  person.address = "KTM";
  print(person.address);

  Person().doingWork();

  ///Here doingwork method is void type so no need to print however if it was return type then it had to be printed.

  Person().address = "KTM";
  print(
    Person().address,
  ); //Here the object is not created that's why same address is pirnted
}
