// Q9: Check if a number is even then check if its divisible by 5 or not & if a
// number is odd then check if its divisible by 7 or not.

void main() {
  int number = 21;
  if (number % 5 == 0 || number % 7 == 0) {
    print("Number is divisible by 5 or 7");
  } else {
    print("Number is not divisible by 5 or 7");
  }
}
