void main() {
  double amount = 1200;
  double discountPercent = 0.1;

  double formula = amount - (discountPercent * amount);

  if (amount >= 1000) {
    print(formula);
  } else {
    print(amount);
  }
}
