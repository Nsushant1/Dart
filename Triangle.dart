void main() {
  int angle = 150;

  if (angle == 90) {
    print("The triangle is right angled");
  } else if (angle <= 90) {
    print("The triangle is acute angled");
  } else if (angle >= 90) {
    print("The angle is obtuse angled");
  } else {
    print("The angle is invalid");
  }
}
