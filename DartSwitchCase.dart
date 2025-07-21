void main() {
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent result");
      break;

    case 'B':
      print("Average result");
      break;

    case 'C':
      print("Poor result");
      break;

    case 'D':
      print("FAILED!");
      break;

    default:
      print("Invalid Input");
  }
}
