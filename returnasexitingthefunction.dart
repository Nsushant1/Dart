// void main(){

//     var sum=(int a, b)=> a+b;     //Anonymous function

//     print(sum(2,3));

// }

void main() {
  printMessage("Hello World");
  printMessage("");
}

void printMessage(String message) {
  if (message.isEmpty) {
    //Message==""

    print("Message is empty. Exiting function");
    return; //Exit the function is empty
  }

  print("Message: $message");
}
