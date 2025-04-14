//Declare an int variable called dogs and set that equal to the number of dogs you own.
//Then imagine you bought a new puppy and increment the dogs variable by one.

void main() {
  int dogs = 3;
  dogs += 1;
  print(dogs);
}


//Declare three constants called rating1 , rating2 and rating3 of type double and assign each
//a value. Calculate the average of the three and store the result in a constant named averageRating 

void main() {
  const double rating1 = 5.6;
  const double rating2 = 3.2;
  const double rating3 = 9.7;

  const averageRating = (rating1 + rating2 + rating3) / 3;

  print(averageRating);
}

//Write a Dart program that declares three constants a, b, and c of type double, representing the coefficients of a 
//quadratic equation in the form a·x² + b·x + c = 0. Use the quadratic formula to calculate the two roots of the equation
//and store them in constants named root1 and root2. Finally, print both roots.

import "dart:math";

void main() {
  const double a = 2;
  const double b = 4;
  const double c = 3;

  double x = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  double x1 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  final double root1 = x;
  final double root2 = x1;
  
  print(root1);
  print(root2);
}
