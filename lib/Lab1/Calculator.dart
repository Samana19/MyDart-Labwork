//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print("Enter the first number");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operator");
  String operator = stdin.readLineSync()!;

  print("The result is ${calculate(num1, num2, operator)}");
}

double? calculate(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      return num1 + num2;

    case '-':
      return num1 - num2;

    case '*':
      return num1 * num2;

    case '/':
      return num1 / num2;
    default:
      return -9.999;
  }
}
