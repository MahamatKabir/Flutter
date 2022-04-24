import 'package:flutter/material.dart';

import 'home.dart';


class Splash extends StatefulWidget {
  const Splash({Key key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
    
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 1500),() {});
    Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => MyHomePage(
        title:'GFG',
      )));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width:double.maxFinite,
      height:double.maxFinite,
     
    );
  }
}