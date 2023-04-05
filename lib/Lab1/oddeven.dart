//Write a dart program to check if the number is odd or even.
void main() {
  int num = 10;
  if (oddEven(num) == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

int oddEven(int num) {
  return num % 2;
}
