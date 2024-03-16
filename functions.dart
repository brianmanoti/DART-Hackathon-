void main() {
  // Define two numbers
  double num1 = 10;
  double num2 = 5;

  // Perform addition
  double resultAddition = add(num1, num2);
  print("Addition: $num1 + $num2 = $resultAddition");

  // Perform multiplication
  double resultMultiplication = multiply(num1, num2);
  print("Multiplication: $num1 * $num2 = $resultMultiplication");
}

// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}
