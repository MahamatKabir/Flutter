import 'package:flutter/material.dart';
import 'package:kids_learning/views/home_page.dart';

import 'bigsidbar/sidebar/sidebar_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SideBarLayout(),
    );
  }
}
