import 'dart:io';

void main() {
  // Prompt the user to enter the first number
  print("Enter the first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  // Prompt the user to enter the second number
  print("Enter the second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  // Calculate the sum of the two numbers
  double sum = number1 + number2;

  // Using string interpolation to construct the message
  String message = "The sum of $number1 and $number2 is $sum";

  // Using string concatenation to construct the message alternatively
  // String message = "The sum of " + number1.toString() + " and " + number2.toString() + " is " + sum.toString();

  // Display the result
  print(message);
}
