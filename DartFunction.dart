void main() {
  areaSquare();
  int rArea = areaRectangle(5, 3);
  print("The area of rectangle is $rArea");
}

void areaSquare() {
  int length = 4;
  int area = length * length;
  print("The area of square is $area");
}

int areaRectangle(int length, int breadth) {
  int area = length * breadth;
  return area;
}
