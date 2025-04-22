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

  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }

  print("Greatest Number is $greatest");
  print("Lowest Number is $lowest");
}
