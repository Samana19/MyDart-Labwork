//Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> todoList = [];
  while (true) {
    print('Enter your choice: ');
    print('Enter 1 to add task');
    print('Enter 2 to remove task');
    print('Enter 3 to view task');
    print('Enter 4 to exit');
    var choice = stdin.readLineSync();
    if (choice == '1') {
      addTask(todoList);
    } else if (choice == '2') {
      removeTask(todoList);
    } else if (choice == '3') {
      viewTask(todoList);
    } else if (choice == '4') {
      break;
    } else {
      print('Please enter a valid choice');
    }
  }
}

void addTask(List<String> todoList) {
  print('Enter task: ');
  var task = stdin.readLineSync();
  todoList.add(task!);
}

void removeTask(List<String> todoList) {
  print('Enter task to remove: ');
  var task = stdin.readLineSync();
  todoList.remove(task);
}

void viewTask(List<String> todoList) {
  print('Your tasks are: ');
  for (var task in todoList) {
    print(task);
  }
}
