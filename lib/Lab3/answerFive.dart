//Create a simple quiz application using oop that allows users to play and view their scores.

import 'dart:io';

class Question {
  String text;
  String answer;

  Question(this.text, this.answer);

  bool checkAnswer(String answer) {
    return answer.toLowerCase() == answer.toLowerCase();
  }

  // String get text => text;
}

class Quiz {
  List<Question> questions;
  int _score = 0;

  Quiz(this.questions);

  void start() {
    for (var question in questions) {
      print(question.text);
      String? answer = stdin.readLineSync();
      if (question.checkAnswer(answer!)) {
        _score++;
        print("Correct!");
      } else {
        print("Incorrect!");
      }
    }
    print("Your score is: $_score/${questions.length}");
  }
}

void main() {
  List<Question> questions = [
    Question("What is the capital of Nepal?", "Kathmandu"),
    Question("What is the largest continent?", "Asia"),
    Question("What is the longest river in world?", "Nile")
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}
