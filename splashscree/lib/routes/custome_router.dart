import 'package:flutter/material.dart';
import 'package:splashscree/pages/about_page.dart';
import 'package:splashscree/pages/home_page.dart';
import 'package:splashscree/pages/not_found_page.dart';
import 'package:splashscree/pages/settings_page.dart';
import 'package:splashscree/routes/route_names.dart';

class CustomRouter {
  
  static Route<dynamic> allRoutes(RouteSettings settings) {
    
    switch (settings.name) {
      case homeRoute:
      return MaterialPageRoute(builder: (context) =>const HomePage());
      case aboutRoute:
      return MaterialPageRoute(builder: (context) => AboutPage());
      case settingsRoute:
      return MaterialPageRoute(builder: (context) => SettingsPage());
      
    }
    return MaterialPageRoute(builder: (context) => NotFoundPage());
  }
}