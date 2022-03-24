import 'package:authenticate/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static String routeName = 'SplashScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center (
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Kalam',style: Theme.of(context).textTheme.bodyText1!.copyWith(
                  color: kTextWhiteColor,
                  fontSize: 50.0,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2.0,
                )),
                Text('Koula', style: GoogleFonts.pattaya(
                  fontSize: 50.0,
                  fontStyle: FontStyle.italic,
                  color: kTextWhiteColor,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w700
                ))
              ],
            ),
            Image.asset('assets/images/logo.png', 
            height:150.0,width:150)
          ],
        )
      )
    );
  }
}