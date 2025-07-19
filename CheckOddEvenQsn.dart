void main() {
  //   bool n=isEven(22);

  //     print(n);

  // }

  // bool isEven(int number){

  //   return(n%2==0 ? "Even": "Odd");

  bool result = checkEvenOdd(number: 5);
  if (result ==
      true) //==true is an exception in dart it will check automatically
  {
    print("The number is even");
  } else {
    print("The numver is odd");
  }

  print(result ? "The number is even" : "The number is odd");
}

bool checkEvenOdd({required int number}) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
