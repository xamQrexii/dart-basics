// its simple function which return nothing
greeting() {
  print('Hello World!');
}

//   function with parameters
addNumbers(int numberOne, int numberTwo) {
  return numberOne + numberTwo;
}

// function that prints age
// You can use "${}" can be used to interpolate the value of a Dart expression within strings
printAge(int age) {
  String message = 'My age is ${age}';
  return message;
}

// this is main function and mandatory to use
void main() {
  //   call / invoke greeting function
  var message = greeting();
  //   JS return undefined / dart return null
  print(message);

  // call / invoke addNumbers function with arguments
  var sum = addNumbers(2, 2);
  print(sum);

  // call / invoke  printAge function
  print(printAge(29));
}
