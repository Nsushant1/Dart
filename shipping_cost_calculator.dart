/**Develop a program to calculate the shipping cost based on the destination zone 
 * and the weight of the package (you will be provided).
 *  Calculate the shipping cost according to these conditions:
  If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
  If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
  If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
  If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.
 */
import 'dart:io';

void main() {
  //user input
  print("Enter the destinatin:");
  String? input = stdin.readLineSync();

  print("Enter the weight:");
  String? weight = stdin.readLineSync();
  double? data = double.tryParse(weight ?? '');

  if (data == null) {
    print("Invalid input");
    return;
  }

  // validation of zone and weight
  if (input != null &&
      input.toUpperCase() != 'XYZ' &&
      input.toUpperCase() != 'ABC' &&
      input.toUpperCase() != 'PQR') {
    print('Error: Invalid zone "$input". Valid zones: XYZ, ABC, PQR.');
    return;
  }
  if (weight == null) {
    print('Error: "$data" is not a valid number.');
    return;
  } else if (data <= 0) {
    print('Error: Weight must be greater than 0 kg.');
    return;
  }

  //cost calculation

  double shippingCost;
  switch (input) {
    case 'XYZ':
      shippingCost = 5 * data;
      print(shippingCost);
      break;
    case 'ABC':
      shippingCost = 7 * data;
      print(shippingCost);
      break;
    case 'PQR':
      shippingCost = 10 * data;
      print(shippingCost);
      break;
    default:
      print("Error: Invalid destination zone.");
      return;
  }
}
