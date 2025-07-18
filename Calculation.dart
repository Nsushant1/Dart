class Calculation {
  final int num1;
  final int num2;

  Calculation({required this.num1, required this.num2});

  void sum() {
    print("The sum is ${num1 + num2}");
  }

  void diff() {
    print(num1 - num2);
  }

  void mul() {
    print(num1 * num2);
  }

  void div() {
    print(num1 / num2);
  }
}

void main() {
  final calc1 = Calculation(num1: 28, num2: 25);

  calc1.sum();
  calc1.diff();
  calc1.mul();
  calc1.div();
}
