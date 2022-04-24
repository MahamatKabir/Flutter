import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';


import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
     home: AnimatedSplashScreen(  
        splash: 
        Image.asset('assets/images/kids.jpg', 
        fit: BoxFit.cover,  
        ),
          duration: 6000,
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Colors.white70,
          nextScreen:  MyHomePage(),
      ),
    );
  }
}


