import 'package:flutter/material.dart';

import 'home.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

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
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.blue,
            ),
            Container(
              child: Text(
                'Splash screen',
                style: 
                TextStyle(
                  fontSize:24,
                  fontWeight:FontWeight.bold)
              )
            ),
          ],
        )
      )
    );
  }
}