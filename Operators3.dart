void main() {
  int a = 10;
  int b = 2;

  int sum = a + b;
  print("The sum is: + $sum");

  int diff = a - b;
  print("The diff is: + $diff");

  int mul = a * b;
  print("The mul is: + $mul");

  double div = a / b;
  print("The div is: + $div");

  int mod = a % b;
  print("The mod is: +$mod");

  int x = 10;
  double y = 15; //Use a operator and assign the value

  x += 4;

  y /= 3;

  print(x);
  print(y);

  int num1 = 12;
  int num2 = 13;

  bool num3 = num1 < num2;
  print("The num1 is smaller than num2 is : $num3");

  bool num4 = num1 > num2;
  print("The num1 is greater than num2 is: $num4");

  var num5 = num1 >= num2;
  print("The num5 is greater or equal to num2 is : $num5");

  var num6 = num1 != num2;
  print("The num6 is not equal to num2 is : $num6");

  bool value = false;
  print(value is int);

  int p = 5;

  print(p); //gives as it is value
  print(++p); //adds 1 to p
  print(--p); //subtracts 1 from p
  print(p++); //adds 1 to p again but doesnt display
  print(p); //gives the previous code value

  bool isSunny = true;
  bool isWarm = false;
  print(isSunny && isWarm);
  print(!isSunny);

  int m = 5;
  int n = 7;

  // Using And Operator
  bool o = m > 10 && n < 10;
  print(o);
}
