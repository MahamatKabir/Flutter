import 'package:authenticate/constants.dart';
import 'package:flutter/material.dart';
import 'package:authenticate/routes.dart';
import 'package:authenticate/screens/splash_screen/splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/temprory.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        //scaffold default color
        scaffoldBackgroundColor: kPrimaryColor,
        primaryColor: kPrimaryColor,

        //use google  fonts for our app,we will use SourceSansPro(),
        textTheme: GoogleFonts.sourceSansProTextTheme(
          Theme.of(context).textTheme.apply().copyWith(
            bodyText1: TextStyle(
              color: kTextWhiteColor, 
              fontSize: 35.0,
              fontWeight: FontWeight.bold)
          )
        ),
      ),

      //initial route is splash screen
      //mean first screen 
      initialRoute: SplashScreen.routeName,

      routes: routes,
     
    );
  }
}

