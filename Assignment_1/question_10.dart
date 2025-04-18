// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

void main() {
  int num1 = 8;
  int num2 = 3;
  int num3 = 10;

  int greatest = num1;
  int lowest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  if (lowest < num2) {
    lowest = num2;
  }
  if (lowest < num3) {
    lowest < num3;
  }
  print("Greatest Number is $greatest");
  print("Lowest Number is $lowest");
}
