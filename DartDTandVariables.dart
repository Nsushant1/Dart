void main() {
  int amount1 = 10000;
  var amount2 = 20000;

  print("Amount1: $amount1 | Amount2: $amount2 \n");

  double dAmount1 = 100.99;
  var dAmount2 = 56.554;

  print("Amount1: $dAmount1 | Amount2: $dAmount2 \n");

  String name1 = "Sushant";
  var name2 = "Neupane";

  print("FirstName: $name1 | name2: $name2 \n");

  dynamic weakDataType = 12; //The value assigned here is int
  String dataType = "ABC";

  print("weakDatatype: $weakDataType | dataType: $dataType \n");

  weakDataType =
      "Ram"; //Here the already declared variable can be used because of it's dynamic variable property
  print("$weakDataType \n");
}
