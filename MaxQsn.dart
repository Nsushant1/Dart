void main() {
  int result = findMax(a: 10, b: 5, c: 8);
  print("The maximum value is: $result");
}

int findMax({required int a, required int b, required int c}) {
  int max = a;

  if (b > max) {
    max = b;
  } else if (c > max) {
    max = c;
  }

  return max;
}
