void main() {
  //Fibonacci Series(0,1,1,2,3,5,8)

  int a = 0;
  int b = 1;

  for (int i = 0; i <= 10; i++) {
    print(a);

    int sum = a + b;
    a = b;

    b = sum;
  }
}
