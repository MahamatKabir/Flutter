import 'package:flutter/material.dart';
import 'package:kids_learning/Component/card_learn.dart';
import 'package:kids_learning/Controller/c_learn.dart';
import 'package:kids_learning/Model/m_learn.dart';

class PageLearning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: ControllerLearn.dataLength,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 0.75,
                ),
        itemBuilder: (context, index) {
          ModelLearn edu = ControllerLearn.dataLearn.elementAt(index);
          return CardLearn(
            data: edu,
            title: edu.title,
            screen: edu.page,
          );
        },
      ),
    );
  }
}
