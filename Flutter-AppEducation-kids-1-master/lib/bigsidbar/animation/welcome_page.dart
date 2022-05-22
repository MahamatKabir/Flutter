import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kids_learning/bigsidbar/animation/social_page.dart';
import 'delayed_animation.dart';


class WelcomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 2, 47),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
            vertical: 60,
            horizontal:30,
          ),
          child: Column(
            children: [
              DelayedAnimation(
                delay: 1500,
                child: Container(
                  height:170,
                  child: Text(
                    "KALAM",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontSize: 50,
                    ),
                  ),
                )
              ),
               DelayedAnimation(
                delay: 2500,
                child: Container(
                   margin: EdgeInsets.all(10),
                  height:300,
                  child:CircleAvatar(
                    radius:140,
                    backgroundImage: AssetImage(
                       "assets/images/kalam1.png",
                         
                    ),
                  ),
                ),
              ),
              DelayedAnimation(
                delay: 3500,
                child: Container(
                  height:50,
                  margin: EdgeInsets.only(
                    top:30,
                    bottom: 20,
                  ),
                  child: Text(
                    "Bir dil Öğren Dünya ile Tanish",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                     color: Colors.grey,
                     fontSize: 18,
                    ),
                  ),
                ),
              ),
              DelayedAnimation(
                delay: 1500,
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style:ElevatedButton.styleFrom(
                     shape: StadiumBorder(),
                     padding:EdgeInsets.all(13)
                    ),
                    child: Text('GET STARTED'),
                    onPressed: () {
                       Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => SocialPage()),
                  );
                    }
                  )
                ),
              ),
            ]
          )
        )
      )
    );
  }
}