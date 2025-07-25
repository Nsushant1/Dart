class Add {
  int a;
  int b;

  Add(
    this.a,
    this.b,
  ); //Constructor consists same name as of class consisting parameters

  void add() {
    //Method of void without parameter type

    print(a + b);
  }

  void sub() {
    print(a - b);
  }
}

void main() {
  Add a = new Add(2, 3);
  a.add();
  a.sub();
}
