


import 'question.dart';

class QuizLogic {

  int _questionIndex = 0;

  List <Question> questions = [
    Question(
      flagName: 'dog.jpg', 
      answer1: 'ecrir', 
      answer2: 'lets', 
      answer3: 'benzema', 
      correctAnswer: 'benzema'
    ),
     Question(
      flagName: 'horse.jpg', 
      answer1: 'ecrir', 
      answer2: 'lets', 
      answer3: 'benzema', 
      correctAnswer: 'benzema'
    ),
     Question(
      flagName: 'goat.jpg', 
      answer1: 'ecrir', 
      answer2: 'lets', 
      answer3: 'benzema', 
      correctAnswer: 'benzema'
    ),
     Question(
      flagName: 'cat.jpg',  
      answer1: 'ecrir', 
      answer2: 'lets', 
      answer3: 'benzema', 
      correctAnswer: 'benzema'
    ),
     Question(
      flagName: 'alphant.jpg',  
      answer1: 'ecrir', 
      answer2: 'lets', 
      answer3: 'benzema', 
      correctAnswer: 'benzema'
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