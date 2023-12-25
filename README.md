# Dart Calculator Program

This Dart program is a simple calculator that allows the user to enter two numbers, calculates their sum, and displays the result.

## How the Program Works

1. The program first prompts the user to enter the first number by displaying the message "Enter the first number:". The user is expected to input a numeric value, which is read as a string using `stdin.readLineSync()`, and then converted to a `double` using `double.parse()`.

2. Next, the program prompts the user to enter the second number with the message "Enter the second number:". Again, the user is expected to input a numeric value, which is read as a string, converted to a `double`, and stored in the `number2` variable.

3. The program then calculates the sum of the two input numbers by adding `number1` and `number2`, and stores the result in the `sum` variable.

4. To construct the output message, the program uses string interpolation to create a message of the form "The sum of [number1] and [number2] is [sum]." The resulting message is stored in the `message` variable.

5. Finally, the program displays the calculated sum by printing the `message` to the console.

## How to Run the Program

To run this program, follow these steps:

1. Save the above Dart code into a `.dart` file, for example, `calculator.dart`.

2. Open your terminal and navigate to the directory where the `calculator.dart` file is located.

3. Run the Dart program using the following command:

   ```bash
   dart calculator.dart
## Author

- **Author**: Jibin N
