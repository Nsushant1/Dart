// Syntax of Getters

// dataType get variableName=>value;

// Syntax of setter

// set setterName(){

//   //setting a value

// }

class Person {
  final String name;
  final String address;

  Person({required this.name, required this.address});

  int _age = 22;

  int get age => _age; //Getter is used to access privateVariable

  set setAge(int a) {
    //Setter is used to call

    _age = a;
  }
}

void main() {
  Person p = Person(name: "YYY", address: "ktm");
  print(p.age);
  p.setAge = 11; //Function of setter
  print(p.age);
}
