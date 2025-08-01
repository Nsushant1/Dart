// Static Variables
// No need to make an object
// Allocated memory only once in the class area at the time of class loading
// Object banayera run garna namilne

// Syntax

// static dataTypeName variableName=value;      Used to store color,text

void main() {
  print(Constants.address);
}

class Constants {
  Constants() {
    print("Constructor called");
  }

  static String name = "Ram";
  static String address = "KTM";
}
