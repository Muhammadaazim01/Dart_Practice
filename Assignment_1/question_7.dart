// Q7: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  String StudentName = "Aazim";

  double math = 85;
  double physics = 75;
  double chemistry = 90;
  double English = 80;
  double urdu = 70;

  double totalMarks = math + physics + chemistry + English + urdu;

  double Percentage = (totalMarks / 500) * 100;

  Percentage = double.parse(Percentage.toStringAsFixed(2));

  String grade;
  if (Percentage >= 90) {
    grade = "A+";
  } else if (Percentage >= 80) {
    grade = "A";
  } else if (Percentage >= 70) {
    grade = "B";
  } else if (Percentage >= 60) {
    grade = "C";
  } else if (Percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  int TotalmarksInt = totalMarks.toInt();
  print("Student Name: $StudentName");
  print("Total Marks: $TotalmarksInt/500");
  print("Percentage: $Percentage%");
  print("Grade: $grade");
}
