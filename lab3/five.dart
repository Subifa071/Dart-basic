// 5. Create a simple quiz application using oop that allows users to play and view their scores.
import 'dart:io';

class Question {
  String question;
  List<String> options;
  int answer;

  Question(this.question, this.options, this.answer);
}

class Quiz {
  final List<Question> _questions = [];
  int _score = 0;

  void addQuestion(Question question) {
    _questions.add(question);
  }

  void startQuiz() {
    _score = 0;
    for (var i = 0; i < _questions.length; i++) {
      var question = _questions[i];
      print('Questions${i + 1}: ${question.question}');
      for (var j = 0; j < question.options.length; j++) {
        print('${j + 1}. ${question.options[j]}');
      }
      stdout.write('Your answer: ');
      var userAnswer = int.parse(stdin.readLineSync()!);
      if (userAnswer == question.answer) {
        print('Correct!');
        _score++;
      } else {
        print('Incorrect.');
      }
    }
    print('Your score: $_score/${_questions.length}');
  }
}

void main() {
  var quiz = Quiz();

  // Adding questions to the quiz
  quiz.addQuestion(Question(
    'What is the capital of France?',
    ['London', 'Paris', 'Berlin', 'Madrid'],
    2,
  ));
  quiz.addQuestion(Question(
    'What is the largest planet in our solar system?',
    ['Earth', 'Jupiter', 'Mars', 'Venus'],
    2,
  ));
  quiz.addQuestion(Question(
    'Who invented the telephone?',
    [
      'Thomas Edison',
      'Nikola Tesla',
      'Alexander Graham Bell',
      'Benjamin Franklin'
    ],
    3,
  ));

  // Starting the quiz
  quiz.startQuiz();
}
