import 'dart:io';

void main() {
  // Input marks from the user
  print("Enter the marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  // Determine the grade based on marks
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Print the grade
  print("Grade: $grade");
}
