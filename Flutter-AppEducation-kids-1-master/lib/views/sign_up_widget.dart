import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kids_learning/provider/google_sign_in.dart';
import 'package:provider/provider.dart';

class SignUpWidget extends StatefulWidget {
  SignUpWidget({Key? key}) : super(key: key);

  @override
  State<SignUpWidget> createState() => _SignUpWidgetState();
}

class _SignUpWidgetState extends State<SignUpWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SingleChildScrollView(
       
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height - 50,
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
              top: 100.0,
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
              bottom: 100.0,
              left: 50.0,
              right: 50.0,
              child: Stack(
                children: <Widget>[
                  Spacer(),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary:Color.fromARGB(255, 44, 229, 47), 
                      onPrimary: Color.fromARGB(255, 11, 5, 5), 
                      minimumSize: Size(double.infinity,50),
                    ),
                    icon: FaIcon(FontAwesomeIcons.google, color: Colors.red),
                    label:Text('Sign Up With Google'),
                    onPressed: (){
                      final provider = Provider.of<GoogleSignInProvider>(context,listen:false);
                      provider.googleLogin();
                    },
                  ),
                ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}