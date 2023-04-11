//Singltone class
// class Arithmetic{
//   int add(int a, int b){
//     return a+b;
//   }
//   int sub(int a, int b){
//     return a-b;
//   }
// }
// void main(){
//   Arithmetic arithmetic1 = Arithmetic();
//   Arithmetic arithmetic2 = Arithmetic();

//   print(arithmetic1.add(10, 20));
//   print(arithmetic2.sub(10, 20));

// }

class ArithmeticClass {
  int a;
  int b;

  static final ArithmeticClass _instance = ArithmeticClass._internal(1, 0);

  // Factory constructor
  factory ArithmeticClass(int a, int b) {
    _instance.a = a;
    _instance.b = b;
    return _instance;
  }

  // Private constructor
  ArithmeticClass._internal(this.a, this.b);

  int add() {
    return a + b;
  }

  int sub() {
    return a - b;
  }
}

void main() {
  ArithmeticClass arithmetic1 = ArithmeticClass(10, 20);
  ArithmeticClass arithmetic2 = ArithmeticClass(30, 40);

  print(arithmetic1.add());
  print(arithmetic2.sub());
}
