class Person {
  // String name="Ram";
  // double height=5.7;
  // String address="KTM";

  // Person(this.name, this.height, this.address){     //this. keyboard is used to specify the given identifier with datatype

  final String name;
  final double height;
  final String address;

  // Person(name,height,address){      //Without this. keyboard the name over here is different to the name declared above so it cannot identify the address while printing

  //   print("Constructor called");
  //   this.address=address;

  // }

  Person({required this.name, required this.height, required this.address});

  //   print("Constructor called");

  // }

  bool isPresent() {
    return true;
  }

  void doingWork() {
    print("She is doing work");
  }
}

void main() {

  final person = Person(name: "Ram", height: 5.7, address: "KTM");
  print(person.address);

  print(person.address);
}
