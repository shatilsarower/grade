void main() {
  String studentName = "Shatil";
  int testScore = 34;
  String grade = studentGrade(studentName, testScore);
  print("$studentName's grade: $grade");
}


/// The Grading function.
String studentGrade(String name, int score) {
  if (score < 0 || score > 100) {
    return "Invalid Grade";
  }

  String grade;
  if (score >= 90) {
    grade = "A";
  } else if (score >= 80) {
    grade = "B";
  } else if (score >= 70) {
    grade = "C";
  } else if (score >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }

  return grade;
}