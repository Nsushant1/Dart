class Human {
  //Properties / Declarations
  int id;
  String name;
  String address;
  DateTime bday;
  bool isMarried;

  //Create a constructor
  Human(this.id, this.name, this.address, this.bday, this.isMarried) {
    this.id = id;
    this.name = name;
    this.address = address;
    this.bday = bday;
    this.isMarried = isMarried;
  }

  //Create a method
  void showDetails() {
    print(
      "Id: $id Name: $name Address: $address DOB: $bday  isMarried: $isMarried",
    ); //to be printed
  }
}

void main() {
  Human boy = new Human(
    1,
    "Rsk",
    "ktm",
    DateTime(2004 - 05 - 03),
    false,
  ); //Classname obj1=new ConstructorName
  Human girl = new Human(
    2,
    "Csk",
    "pkr",
    DateTime(2005 - 05 - 05),
    true,
  ); //Classname obj2=new ConstructorName
  boy.showDetails(); //obj1.method();    this will call the method and link with the object1
  girl.showDetails(); //obj2.method();    this will call the method and link with the object2
}
