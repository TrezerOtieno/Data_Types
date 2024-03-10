import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter a number: ');

  // Read user input from the console
  String? input = stdin.readLineSync();

  // Check if the input is null or empty
  if (input != null && input.isNotEmpty) {
    // Parse the input string to a double
    double? number = double.tryParse(input);

    // Check if the conversion to double was successful
    if (number != null) {
      // Compare the number with 10 and print the corresponding message
      if (number > 10) {
        print("Your number is greater than 10");
      } else if (number < 10) {
        print("Your number is less than 10");
      } else {
        print("Your number is equal to 10");
      }
    } else {
      // Print an error message if the input is not a valid number
      print("Invalid input. Please enter a valid number.");
    }
  } else {
    // Print an error message if the input is null or empty
    print("Invalid input. Please enter a valid number.");
  }
}
