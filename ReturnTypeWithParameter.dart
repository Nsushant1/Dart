void main() {
  int sum = showSum(2, 4);
  print(sum);

  int diff = showDiff(4, 3);
  print(diff);
}

int showSum(a, b, [c]) {
  //Return Type with argument and here c is optional meaning it doesnt required to have a value unlike a and b.

  return a +
      b; //returns the value of argument which is printed in main method by storing the value in a new variable
}

int showDiff(int a, int b) {
  return a - b;
}
