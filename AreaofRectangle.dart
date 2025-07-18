void main() {
  int result = calculateArea(length: 12, breadth: 8);

  print("The area of rectange is $result");
}

int calculateArea({required int length, required int breadth}) {
  return (length * breadth);
}
