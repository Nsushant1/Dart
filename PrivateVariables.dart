// It is accessible in same file but not in others file;
void main() {
  final PrivateClass p = PrivateClass();

  print(p._name);
}

class PrivateClass {
  String _name = "Sushant";

  PrivateClass();
}
