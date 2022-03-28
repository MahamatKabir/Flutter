import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:splashscree/pages/home_page.dart';
import 'package:splashscree/routes/custome_router.dart';
import 'package:splashscree/routes/route_names.dart';
import 'package:splashscree/splash.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/kalam.png',
        height: 140.0,
        width: 110.0,
        fit: BoxFit.fitHeight,
        ),
          duration: 6000,
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Colors.white,
          nextScreen: HomePage()),
      supportedLocales: [
        Locale('tr','TR'),
        Locale('en','US'),
        Locale('fr','FR'),
        Locale('ar','SA'),
      ],
       localizationsDelegates: [
       GlobalMaterialLocalizations.delegate,
       GlobalWidgetsLocalizations.delegate,
       GlobalCupertinoLocalizations.delegate,
  ],
      debugShowCheckedModeBanner: false,
      onGenerateRoute: CustomRouter.allRoutes,
      initialRoute: homeRoute, 
    );
   
  }
}

