// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  String letter = "E";
  letter = letter.toLowerCase();
  if (letter == "a" ||
      letter == "e" ||
      letter == "i" ||
      letter == "o" ||
      letter == "u") {
    print("$letter is a vowel");
  } else {
    print("$letter is a consonant");
  }
}
