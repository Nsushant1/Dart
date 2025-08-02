void main() {
  int unit = 200;

  double priceBeforeCharge;
  double priceAfterCharge;

  if (unit <= 50) {
    priceBeforeCharge = unit * 0.50;
  } else if (unit <= 150) {
    priceBeforeCharge = unit * 0.75;
  } else if (unit <= 250) {
    priceBeforeCharge = unit * 1.20;
  } else {
    priceBeforeCharge = unit * 1.50;
  }

  print("The price before charge is $priceBeforeCharge");

  priceAfterCharge = (0.20 * priceBeforeCharge) + priceBeforeCharge;

  print("The price after charge is $priceAfterCharge");
}
