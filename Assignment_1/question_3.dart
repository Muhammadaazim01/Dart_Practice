// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
void main() {
  int classesheld = 16;
  int classesattended = 10;

  double Percentage = (classesattended / classesheld) * 100;

  print("Percentage is attendend $Percentage");
  if (Percentage >= 75) {
    print("allow in exam");
  } else {
    print("Not allowed in Exam");
  }
}
