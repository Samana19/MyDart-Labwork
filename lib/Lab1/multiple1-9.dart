//Write a dart program to generate multiplication tables of 1-9.
void main() {
  for (int i = 1; i <= 9; i++) {
  multiply(i);
  }
}
int multiply(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
  return num;
}