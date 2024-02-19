import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');

  // Read user input from the console
  String? input = stdin.readLineSync();

  // Parse the input string to an integer
  int? number = int.tryParse(input!);

  // Check if the input is a valid number
  if (number != null) {
    // Calculate the square of the number
    int square = number * number;

    // Print the square
    print('The square of $number is $square');
  } else {
    // If input is not a valid number, print an error message
    print('Invalid input. Please enter a valid number.');
  }
}
