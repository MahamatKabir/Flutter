import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/screens/welcome_screen.dart';

import 'screens/findword/Findcolor_screen.dart';

PageController pageController = PageController(initialPage: 0);
int currentIndex = 0;
void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/kalam1.png',
        height: 140.0,
        width: 110.0,
        fit: BoxFit.fitHeight,
        ),
          duration: 500,
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          
          nextScreen:  WelcomeScreen(),
      ),
    );
  }
}

