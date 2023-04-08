//Create a program that reads a list of expenses amount using user input and prints the total.

import 'dart:io';

void main() {
 List<double> expenses = [];
  while(true){
    print('Enter your choice: ');
    print('Enter 1 to add expense');
    print('Enter 2 to view total expense');
    print('Enter 3 to exit');
    var choice = stdin.readLineSync();
    if(choice == '1'){
      addExpense(expenses);
    }else if(choice == '2'){
      viewTotalExpense(expenses);
    }else if(choice == '3'){
      break;
    }else{
      print('Please enter a valid choice');
    }
  }
}

void addExpense(List<double> expenses){
  print('Enter expense: ');
  var expense = stdin.readLineSync();
  expenses.add(double.parse(expense!));
}

void viewTotalExpense(List<double> expenses){
  double total = 0;
  for(var expense in expenses){
    total += expense;
  }
  print('Total expense is: $total');
}



