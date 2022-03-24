import 'dart:js';

import 'package:authenticate/screens/splash_screen/splash_screen.dart';

import 'package:flutter/cupertino.dart';

Map<String, WidgetBuilder> routes = {

  //all screen will be registered here like manifest in android
  SplashScreen.routeName : (context) => SplashScreen()
};