import 'package:flutter/material.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/sidebar/sidebar_layout.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height - 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
              ),
            ),
            Positioned(
              top: 200.0,
              left: 100.0,
              right: 100.0,
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    child: Image.asset(
                      "assets/images/kalam1.png",
                      height: 180.0,
                      width: 180.0,
                    ),
                  ),
                  Text(
                    "Kalami",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.1,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 170.0,
              left: 50.0,
              right: 50.0,
              child: Column(
                children: <Widget>[
                  Text(
                    "Hoş geldin",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 29.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "Bir dil Öğren.Dünya ile taniş.",
                    style: TextStyle(
                      color: kTextColor,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w800,
                    ),
                    textAlign: TextAlign.center,
                    maxLines: 1,
                  ),
                ],
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height - 130,
              left: 100.0,
              right: 100.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => SideBarLayout()),
                  );
                },
                child: Container(
                  width: 150.0,
                  height: 55.0,
                  padding: EdgeInsets.only(left: 40.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Color.fromARGB(255, 240, 160, 1),
                  ),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "BAŞLA",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 20.0),
                      Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white,
                        size: 28.0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}