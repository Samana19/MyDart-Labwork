//Write a dart program to check whether a character is a vowel or consonant.
void main() {
  String char = "a";
  if (check(char) == 0) {
    print("Vowel");
  } else {
    print("Consonant");
  }
}

int check(String char) {
  if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
    return 0;
  } else {
    return 1;
  }
}
