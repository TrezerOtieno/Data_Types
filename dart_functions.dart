// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  // Check if divisor is not zero to avoid division by zero error
  if (b != 0) {
    return a / b;
  } else {
    // Return NaN (Not a Number) if divisor is zero
    return double.nan;
  }
}

// Task 5: Function to get length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    // Return null if the list is empty
    return null;
  }
}

void main() {
  // Testing the functions
  print('Sum of 5 and 3: ${addTwo(5, 3)}');
  print('Difference between 8 and 3: ${subtractTwo(8, 3)}');
  print('Product of 4 and 6: ${multiplyTwo(4, 6)}');
  print('Quotient of 10 and 2: ${divideTwo(10, 2)}');
  print('Length of "Hello": ${stringLength("Hello")}');
  print('First element of [1, 2, 3]: ${getFirstElement([1, 2, 3])}');
}
