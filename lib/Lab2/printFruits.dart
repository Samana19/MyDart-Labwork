//Create a set of fruits and print all fruits using a loop.

void printFruits(List<String> fruits){
  for (var fruit in fruits){
    print(fruit);
  }
}

void main(){
  var fruits = ['Apple', 'Banana', 'Cherry'];
  printFruits(fruits);
}