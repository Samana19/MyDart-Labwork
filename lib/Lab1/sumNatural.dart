//Write a dart program to calculate the sum of natural numbers.

void main() {
  int num = 5;
  print(sumNatural(num));
}

int sumNatural(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    sum = sum + i;
  }
  return sum;
}
