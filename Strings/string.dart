//Create a string constant called firstName and initialize it to your first name. Also create a string constant
//called lastName and initialize it to your last name.

void main (){
  const String firstName='Sushant';
  const String lastName='Neupane';
  
  print(firstName);
  print(lastName);
}

//Create a string constant called fullName by adding the firstName and lastName constants together,
//separated by a space.

void main (){
  const String firstName='Sushant';
  const String lastName='Neupane';
  
  const String fullName='$firstName $lastName' ;
  
  print(fullName);
}

//Using interpolation, create a string constant called myDetails that uses the fullName constant to create a
//string introducing yourself.

void main() {
  const String firstName = 'Sushant';
  const String lastName = 'Neupane';

  const String fullName = '$firstName $lastName';

  const String myDetails = 'My name is $fullName';

  print(myDetails);
}
