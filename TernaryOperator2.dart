void main() {
  int temp = 20;

  print(
    temp <= 15
        ? "Cold"
        : temp <= 25
        ? "Moderate"
        : "Hot",
  );

  String color = "red";
  print(color == "red" ? "True" : "False");

  int number = -10;
  print(
    number >= 0
        ? "Positive"
        : number <= 0
        ? "Negative"
        : "zero",
  );

  int length = 10;
  print(
    length <= 5
        ? "Short"
        : length <= 10
        ? "Medium"
        : "Long",
  );

  int currentHour = 17;
  print(
    currentHour >= 5 && currentHour <= 11
        ? "Good Morning"
        : currentHour >= 12 && currentHour <= 17
        ? "Good Afternoon"
        : currentHour <= 24
        ? "Good Evening"
        : "Invalid time",
  );
}
