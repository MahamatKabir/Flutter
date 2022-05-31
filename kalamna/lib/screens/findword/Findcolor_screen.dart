import 'dart:async';
import 'package:flutter/material.dart';
import 'QuizLogic.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class FindcolorScreen extends StatefulWidget {
  @override
  State<FindcolorScreen> createState() => _FindcolorScreenState();
}

class _FindcolorScreenState extends State<FindcolorScreen> {
  QuizLogic quizLogic = QuizLogic();
  List<Icon> scoresIcon = [];
  int numberOfGoodAnswer = 0;
  late Timer timer;
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
    timer = Timer.periodic(Duration(seconds: 1), (Timer timer) {
      setState(() {
        if (start < 1) {
         
          handleAnswers(null);
        } else {
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

  handleAnswers(answerByuser) {
    //l utilisateur a fait just
    if (quizLogic.getCorrectAnswer() == answerByuser) {
      numberOfGoodAnswer++;
      updateScore(isGood: true);
    } else {
      updateScore(isGood: false);
    }
    setState(() {
      start = 5;
    });

    if (quizLogic.isFinished()) {
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
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onPressed: () {
              Navigator.pop(context);
              Navigator.pop(context);
            },
            width: 120,
          ),
        ],
      ).show();
    } else {
      setState(() {
        quizLogic.nextQuestion();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 11, 5, 75),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 11, 5, 75),
          elevation: 0,
          leading: IconButton(
            icon: SvgPicture.asset(
              'assets/icons/back.svg',
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            onPressed: () => Navigator.pop(context),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Text(
              '$start',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              Container(
                color: Colors.red,
                height: 300,
                child: Image.asset('assets/images/${quizLogic.getFlagName()}'),
              ),
              Container(
                height: 100,
                padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                    handleAnswers(quizLogic.getAnswer1());
                  },
                  child: Text('${quizLogic.getAnswer1()}',
                      style: TextStyle(fontSize: 20.0),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(color: Colors.red)
                  ),
                ),
              ),
              Container(
                height: 100,
                padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                    handleAnswers(quizLogic.getAnswer2());
                  },
                  child: Text(
                      '${quizLogic.getAnswer1()}',
                      style: const TextStyle(fontSize: 20.0),
                  ),
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: const BorderSide(color: Colors.red)
                  ),
                ),
              ),
              Container(
                height: 100,
                padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
                child: RaisedButton(
                  onPressed: () {
                    handleAnswers(quizLogic.getAnswer3());
                  },
                  child: Text('${quizLogic.getAnswer3()}',
                      style: const TextStyle(fontSize: 20.0)
                  ),
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: const BorderSide(color: Colors.red)
                  ),
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
