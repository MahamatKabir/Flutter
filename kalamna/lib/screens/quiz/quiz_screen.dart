import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kalamna/controllers/question_controller.dart';

import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Color.fromARGB(0, 19, 6, 158),
        elevation: 0,
        actions: [
          FlatButton(onPressed: _controller.nextQuestion, child: Text("Skip")),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Body(),
      ),
    );
  }
}