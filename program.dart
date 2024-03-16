import 'dart:io';

void main() {
  // Input marks from the user
  print("Enter the marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  // Determine the grade based on marks
  String grade = determineGrade(marks);

  // Print the grade
  print("Grade: $grade");
}

// Function to determine the grade based on marks
String determineGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
