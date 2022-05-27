
import 'package:easy_english/english_for_kids/kids.dart';
import 'package:easy_english/grammar/english_grammar.dart';
import 'package:easy_english/more_practice/practice_page.dart';
import 'package:easy_english/spoken_english/sentense_for_spoken_english.dart';
import 'package:easy_english/translator/google_translator.dart';
import 'package:easy_english/vucabulary/vucabulary_list.dart';
import 'package:easy_english/written/written_site.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';





class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {


    return HomePage();
  }
}


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
          body:
          Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                height: screenHeight*0.25,
                child: Container(
                  child:
                  Padding(
                    padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.15),
                    child:
                    Center(
                      child: Text("Easy English BD",
                      style: TextStyle(fontSize: screenWidth*0.06, color: Colors.white,
                      fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),

                  // height: 200,
                  // width: 200,
                  color: Color(0xff0a7e8c),
                ),
              ),

              Positioned(
                top: screenHeight*0.12,
                left: 0,
                right: 0,
                height: screenHeight*0.20,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/16.jpg"), fit: BoxFit.fitWidth),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                      color: Color(0xfff5f5f5),
                  ),
                ),
              ),

              Padding(
                padding:  EdgeInsets.all(03),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: screenHeight*0.36),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            primary: Colors.white,

                            side: BorderSide(
                              width: 1, style: BorderStyle.solid,
                              color: Color(0xff0a7e8c),
                            )

                          ),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>EasyTranslator()));
                          },
                          child:
                          Padding(
                            padding:  EdgeInsets.all(screenWidth*0.05),
                            child: Text("Translator",
                              style: TextStyle(color: Color(0xff0a7e8c),
                                fontSize: screenWidth*0.04,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),),
                      ),
                      SizedBox(height: screenWidth*0.09,),



                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.03),
                        child: Row(
                          children: [

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Kids()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                    borderRadius: BorderRadius.circular(5),
                                ),
                                child:
                                Center(
                                  child: Text("English for Kids", style: TextStyle(color: Color(0xff0a7e8c),
                                    fontSize: screenWidth*0.04,
                                    fontWeight: FontWeight.bold
                                  ),),
                                ),
                              ),
                            ),

                           Expanded(child: Row()),

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>EnglishGrammar()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                  borderRadius: BorderRadius.circular(5)
                                ),
                                child:
                                Center(
                                  child: Text("English Grammar", style: TextStyle(fontSize: screenWidth*0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff0a7e8c)),),
                                ),
                              ),
                            ),







                          ],
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.03),
                        child: Row(
                          children: [

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>WrittenSite()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child:
                                Center(
                                  child: Text("Written site", style: TextStyle(fontSize: screenWidth*0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff0a7e8c)),),
                                ),
                              ),
                            ),

                            Expanded(child: Row()),

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>SentenseFor()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child:
                                Center(
                                  child: Text("Spoken English", style: TextStyle(fontSize: screenWidth*0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff0a7e8c)),),
                                ),
                              ),
                            ),







                          ],
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.03),
                        child: Row(
                          children: [

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Vucabulary()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child:
                                Center(
                                  child: Text("Vucabulary", style: TextStyle(fontSize: screenWidth*0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff0a7e8c)),),
                                ),
                              ),
                            ),

                            Expanded(child: Row()),

                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>PracticePage()));
                              },
                              child: Container(
                                height: screenHeight*0.09,
                                width: screenWidth*0.44,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 1, color: Color(0xff0a7e8c)),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child:
                                Center(
                                  child: Text("More Practice", style: TextStyle(fontSize: screenWidth*0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff0a7e8c)),),
                                ),
                              ),
                            ),







                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

         backgroundColor: Color(0xffa6a6a8),



        ),
    );
  }
}

