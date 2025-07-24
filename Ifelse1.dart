void main() {
  int a = 12;
  int b = 10;

  if (a > b) {
    print("Result succesful");
  } else {
    print("Bye Bye");
  }

  bool isFeelingLazy = true;

  if (isFeelingLazy == false) {
    print("I am not feeling lazy");
  } else {
    print("I am feeling lazy");
  }

  int voterAge = 18;

  if (voterAge >= 18) {
    print("You can vote");
  } else if (voterAge == 18) {
    print("Welcome to your first voting");
  } else {
    print("You cannot vote");
  }

  int temperature = 25;

  if (temperature < 25) {
    print("The tempereature is mild");
  } else if (temperature == 25) {
    print("The temperature is perfect");
  } else {
    print("The temperature is hot");
  }
}
