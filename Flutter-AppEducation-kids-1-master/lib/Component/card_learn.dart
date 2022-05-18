import 'package:flutter/material.dart';

import 'package:kids_learning/Model/m_learn.dart';
import 'package:kids_learning/constants.dart';

class CardLearn extends StatelessWidget {
  final ModelLearn data;
  final String title;
  final Widget screen;
  CardLearn({required this.data, required this.title, required this.screen});
  void _navigate(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) {
          return screen;
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("My");
        _navigate(context, screen);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(kDefaultPaddin),
              // For  demo we use fixed height  and width
              // Now we dont need them
              // height: 180,
              // width: 160,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 208, 217, 223),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Hero(
                tag: "",
                child: Image.asset(data.image),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              // products is out demo list
              data.title,
              style: const TextStyle(color: kTextLightColor),
            ),
          ),
          
        ],
      ),
    );
  }
}