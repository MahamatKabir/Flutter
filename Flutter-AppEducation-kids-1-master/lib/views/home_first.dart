import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:kids_learning/views/sign_up_widget.dart';
import '../bigsidbar/sidebar/sidebar_layout.dart';

class HomeFirst extends StatelessWidget {
  const HomeFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)=> Scaffold(
        body: StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (BuildContext context, AsyncSnapshot<User?> snapshot){
            if(snapshot.connectionState == ConnectionState.waiting){
              return Center(child: CircularProgressIndicator());
            }else if (snapshot.hasData){
             return SideBarLayout();
            }else if(snapshot.hasError){
              return Center(child: Text('Something went wrong'));
            }else {
              return SignUpWidget();
            }
          },
        ),
  );
}