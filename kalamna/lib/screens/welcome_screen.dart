import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kalamna/sidebar/sidebar_layout.dart';
import 'delayed_animation.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Container(
        child: Stack(children: [
          Positioned(
              top: 100,
              right: -50,
              child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                   color: const Color(0xFF262AAA),
                  ))),
          Positioned(
              top: -30,
              left: -50,
              child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color(0xFF262AAA),
                  ))),
          Padding(
            padding: const EdgeInsets.only(left: 0, right: 0, top: 200),
            child: Column(
              children: [
                DelayedAnimation(
                  delay: 2500,
                  child: Container(
                    margin: EdgeInsets.all(1),
                    child: Image.asset(
                      "assets/images/kidos.png",
                    ),
                  ),
                ),
                // DelayedAnimation(
                //     delay: 1500,
                //     child: Container(
                //       height: 170,
                //       child: Text(
                //         "KALAM",
                //         textAlign: TextAlign.center,
                //         style: GoogleFonts.poppins(
                //           color: Color.fromARGB(255, 19, 4, 59),
                //           fontWeight: FontWeight.bold,
                //           fontSize: 50,
                //         ),
                //       ),
                //     )),
                DelayedAnimation(
                  delay: 3500,
                  child: Container(
                    height: 50,
                    margin: const EdgeInsets.only(
                      top: 30,
                      bottom: 20,
                    ),
                    child: Text(
                      "Learn a Language Meet the World",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF262AAA),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                DelayedAnimation(
                    delay: 1500,
                    child: SizedBox.fromSize(
                      size: Size(100, 100),
                      child: ClipOval(
                        child: Material(
                          color: const Color(0xFF262AAA),
                          child: InkWell(
                            splashColor: Colors.white,
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SideBarLayout()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Icon(
                                  Icons.arrow_right,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  size: 100,
                                ), // <-- Icon
                                // <-- Text
                              ],
                            ),
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                  ),
                  color: const Color(0xFF262AAA),
                ),
              ))
        ]),
      ),
    );
  }
}
