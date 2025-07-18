void main() {
  double totalDays = 90;
  double attendDays = 6;
  double minDays = 0.75 * totalDays;

  if (attendDays >= minDays) {
    print("A student is allowed to take exam");
  } else {
    print("Student cannnot attend exam");
  }
}
