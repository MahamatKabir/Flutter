import 'package:flutter/material.dart';
import 'package:kids_learning/constants.dart';
import 'package:kids_learning/provider/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:provider/provider.dart';
import 'bigsidbar/animation/welcome_page.dart';

Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create:(context) => GoogleSignInProvider() ,
    child:MaterialApp(
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
          
          nextScreen:  WelcomePage(),
      ),
    ),
  );
}

