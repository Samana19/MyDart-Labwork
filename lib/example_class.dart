//add three numbers but 1 and 2 can be passed as parameters and 3rd can be passed as optional parameter
void main() {
  Arithmetic a = Arithmetic(num1: 1, num2: 2, num3: 3);
  print(a.add());
}

class Arithmetic {
  int? num1;
  int? num2;
  int? num3;

  //constructor
  Arithmetic({required int num1, required int num2, required int num3});

  //method to add two numbers
  int add() {
    return num1! + num2! + (num3 ?? 0);
  }
}
