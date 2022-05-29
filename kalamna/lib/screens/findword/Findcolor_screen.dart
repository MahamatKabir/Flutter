import 'dart:async';
import 'package:flutter/material.dart';
import 'QuizLogic.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class FindcolorScreen extends StatefulWidget {
  @override
  State<FindcolorScreen> createState() => _FindcolorScreenState();
}

class _FindcolorScreenState extends State<FindcolorScreen> {
  QuizLogic quizLogic = QuizLogic();
  List<Icon> scoresIcon = [];
  int numberOfGoodAnswer= 0;
  late Timer timer ;
  int start = 5;

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  void dispose() {
   timer.cancel();
   super.dispose();
  }

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (Timer timer){
         setState(() {
           if(start < 1){
                handleAnswers(null!);
           }else{
             start--;
           }
         });
    });
  }

  updateScore({required bool isGood}) {
    setState(() {
       scoresIcon = List.from(scoresIcon);
       if (isGood) {
      scoresIcon.add(Icon(
        Icons.check,
        color: Colors.green,
        size: 30,
      ));
    } else {
      scoresIcon.add(Icon(
        Icons.close,
        color: Colors.red,
        size: 30,
      ));
    }
  });
   
   
  }

  handleAnswers(String answerByuser) {
    //l utilisateur a fait just
    if (quizLogic.getCorrectAnswer() == answerByuser) {
      numberOfGoodAnswer++;
      updateScore(isGood: true);
    } else {
      updateScore(isGood: false);
    }
    setState(() {
        start= 5;
    });

    if(quizLogic.isFinished()){
      print("Quiz finished");

      timer.cancel();
      
      Alert(
         context: context,
         title: "Partie terminée",
         desc: "tu as $numberOfGoodAnswer bonne reponse",
         buttons: [
           DialogButton(
             child: Text(
               "Quitter",
               style:TextStyle(color: Colors.white,fontSize: 20),
             ),
             onPressed:(){
               Navigator.pop(context);
               Navigator.pop(context);

             },
             width:120,
           ),
         ],
      ).show();
    }else {
      setState(() {
        quizLogic.nextQuestion();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              Center(
                child: Text(
                  '$start',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                color: Colors.red,
                height: 300,
                child: Image.asset('assets/images/${quizLogic.getFlagName()}'),
              ),
              Container(
                height: 100,
                padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                    handleAnswers(quizLogic.getAnswer1());
                  },
                  child: Text('${quizLogic.getAnswer1()}',
                      style: TextStyle(fontSize: 20.0)),
                ),
              ),
              Container(
                height: 100,
                padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                     handleAnswers(quizLogic.getAnswer2());
                  },
                  child: Text('${quizLogic.getAnswer2()}',
                      style: TextStyle(fontSize: 20.0)),
                ),
              ),
              Container(
                height: 100,
                padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                     handleAnswers(quizLogic.getAnswer3());
                  },
                  child: Text('${quizLogic.getAnswer3()}',
                      style: TextStyle(fontSize: 20.0)),
                ),
              ),
              Expanded(
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 30,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: scoresIcon,
                          ))))
            ])));
  }
}
