import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../constants.dart';
import '../sidebar/sidebar_layout.dart';
import 'delayed_animation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login_page.dart';

class SocialPage extends StatefulWidget {
  SocialPage({Key? key}) : super(key: key);

  @override
  State<SocialPage> createState() => _SocialPageState();
}

class _SocialPageState extends State<SocialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 2, 47),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 13, 2, 47),
          leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Color.fromARGB(255, 255, 255, 255),
                size: 30,
              ),
              onPressed: () {
                Navigator.pop(context);
              })),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            DelayedAnimation(
              delay: 1000,
              child: Container(
                height: 200,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage(
                    "assets/images/kalam1.png",
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            DelayedAnimation(
              delay: 2000,
              child: Container(
                  margin: EdgeInsets.symmetric(vertical: 14, horizontal: 40),
                  child: Column(
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_) => LoginPage()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: kRedColor,
                            padding: EdgeInsets.all(13),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.mail_outline_outlined),
                              SizedBox(width: 10),
                              Text(
                                'EMAIL',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(height: 20),
                      ElevatedButton(
                          onPressed: () {
                           
                          },
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: kTextColor,
                            padding: EdgeInsets.all(13),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(FontAwesomeIcons.facebook),
                              SizedBox(width: 10),
                              Text(
                                'FACEBOOK',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(height: 20),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: kSecondaryColor,
                            padding: EdgeInsets.all(13),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(FontAwesomeIcons.google),
                              SizedBox(width: 10),
                              Text(
                                'GOOGLE',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          )),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
