


import 'question.dart';

class QuizLogic {

  int _questionIndex = 0;

  List <Question> questions = [
    Question(
      flagName: 'dog.jpg', 
      answer1: 'wolf', 
      answer2: 'lion', 
      answer3: 'dog', 
      correctAnswer: 'dog'
    ),
     Question(
      flagName: 'horse.jpg', 
      answer1: 'cat', 
      answer2: 'elephant', 
      answer3: 'horse', 
      correctAnswer: 'horse'
    ),
     Question(
      flagName: 'goat.jpg', 
      answer1: 'elephant', 
      answer2: 'dog', 
      answer3: 'goat', 
      correctAnswer: 'goat'
    ),
     Question(
      flagName: 'cat.jpg',  
      answer1: 'lion', 
      answer2: 'cat', 
      answer3: 'wolf', 
      correctAnswer: 'cat'
    ),
     Question(
      flagName: 'alphant.jpg',  
      answer1: 'elephant', 
      answer2: 'dog', 
      answer3: 'cat', 
      correctAnswer: 'elephant'
    )

  ];

  String getFlagName(){
    return questions[_questionIndex].flagName;
  }

  String getAnswer1(){
    return questions[_questionIndex].answer1;
  }
  String getAnswer2(){
    return questions[_questionIndex].answer2;
  }
  String getAnswer3(){
    return questions[_questionIndex].answer3;
  }
  String getCorrectAnswer(){
    return questions[_questionIndex].correctAnswer;
  }

  bool isFinished(){
    if(_questionIndex >= questions.length -1) return true;
    return false;
  }
  nextQuestion() {
    _questionIndex++;
  }
}
class QuizLogic1 {

  int _questionIndex = 0;

  List <Question> questions = [
    Question(
      flagName: 'a1.png', 
      answer1: 'a', 
      answer2: 'b', 
      answer3: 'k', 
      correctAnswer: 'a'
    ),
     Question(
      flagName: 'c1.png', 
      answer1: 'k', 
      answer2: 'l', 
      answer3: 'c', 
      correctAnswer: 'c'
    ),
     Question(
      flagName: 'x1.png', 
      answer1: 'e', 
      answer2: 'y', 
      answer3: 'x', 
      correctAnswer: 'x'
    ),
     Question(
      flagName: 'z1.png',  
      answer1: 'x', 
      answer2: 'm', 
      answer3: 'z', 
      correctAnswer: 'z'
    ),
     Question(
      flagName: 'v1.png',  
      answer1: 's', 
      answer2: 'v', 
      answer3: 't', 
      correctAnswer: 'v'
    )

  ];

  String getFlagName(){
    return questions[_questionIndex].flagName;
  }

  String getAnswer1(){
    return questions[_questionIndex].answer1;
  }
  String getAnswer2(){
    return questions[_questionIndex].answer2;
  }
  String getAnswer3(){
    return questions[_questionIndex].answer3;
  }
  String getCorrectAnswer(){
    return questions[_questionIndex].correctAnswer;
  }

  bool isFinished(){
    if(_questionIndex >= questions.length -1) return true;
    return false;
  }
  nextQuestion() {
    _questionIndex++;
  }
}

class QuizLogic2 {

  int _questionIndex = 0;

  List <Question> questions = [
    Question(
      flagName: 'one.png', 
      answer1: 'one', 
      answer2: 'six', 
      answer3: 'seven', 
      correctAnswer: 'one'
    ),
     Question(
      flagName: 'eight.png', 
      answer1: 'eight', 
      answer2: 'nine', 
      answer3: 'tree', 
      correctAnswer: 'eight'
    ),
     Question(
      flagName: 'four.png', 
      answer1: 'four', 
      answer2: 'eight', 
      answer3: 'tree', 
      correctAnswer: 'four'
    ),
     Question(
      flagName: 'seven.png',  
      answer1: 'tree', 
      answer2: 'seven', 
      answer3: 'one', 
      correctAnswer: 'seven'
    ),
     Question(
      flagName: 'tree.png',  
      answer1: 'five', 
      answer2: 'four', 
      answer3: 'tree', 
      correctAnswer: 'tree'
    )

  ];

  String getFlagName(){
    return questions[_questionIndex].flagName;
  }

  String getAnswer1(){
    return questions[_questionIndex].answer1;
  }
  String getAnswer2(){
    return questions[_questionIndex].answer2;
  }
  String getAnswer3(){
    return questions[_questionIndex].answer3;
  }
  String getCorrectAnswer(){
    return questions[_questionIndex].correctAnswer;
  }

  bool isFinished(){
    if(_questionIndex >= questions.length -1) return true;
    return false;
  }
  nextQuestion() {
    _questionIndex++;
  }
}

class QuizLogic3 {

  int _questionIndex = 0;

  List <Question> questions = [
    Question(
      flagName: 'brown.png', 
      answer1: 'blue', 
      answer2: 'brown', 
      answer3: 'orange', 
      correctAnswer: 'brown'
    ),
     Question(
      flagName: 'blue.png', 
      answer1: 'blue', 
      answer2: 'black', 
      answer3: 'white', 
      correctAnswer: 'blue'
    ),
     Question(
      flagName: 'orange.png', 
      answer1: 'purple', 
      answer2: 'pink', 
      answer3: 'orange', 
      correctAnswer: 'orange'
    ),
     Question(
      flagName: 'green.png',  
      answer1: 'white', 
      answer2: 'green', 
      answer3: 'blue', 
      correctAnswer: 'green'
    ),
     Question(
      flagName: 'black.png',  
      answer1: 'red', 
      answer2: 'orange', 
      answer3: 'black', 
      correctAnswer: 'black'
    ),
     Question(
      flagName: 'pink.png',  
      answer1: 'purple', 
      answer2: 'pink', 
      answer3: 'black', 
      correctAnswer: 'pink'
    ),
     Question(
      flagName: 'white.png',  
      answer1: 'white', 
      answer2: 'pink', 
      answer3: 'brown', 
      correctAnswer: 'white'
    )
  ];

  String getFlagName(){
    return questions[_questionIndex].flagName;
  }

  String getAnswer1(){
    return questions[_questionIndex].answer1;
  }
  String getAnswer2(){
    return questions[_questionIndex].answer2;
  }
  String getAnswer3(){
    return questions[_questionIndex].answer3;
  }
  String getCorrectAnswer(){
    return questions[_questionIndex].correctAnswer;
  }

  bool isFinished(){
    if(_questionIndex >= questions.length -1) return true;
    return false;
  }
  nextQuestion() {
    _questionIndex++;
  }
}
