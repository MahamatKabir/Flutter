import 'package:flutter/material.dart';

class Alphabet extends StatefulWidget {
  const Alphabet({Key? key}) : super(key: key);

  @override
  _AlphabetState createState() => _AlphabetState();
}

class _AlphabetState extends State<Alphabet> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: screenHeight*0.08,
          backgroundColor: Color(0xff0a7e8c),
          centerTitle: true,
          title: Text("Alphabet - বর্নমালা", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
        ),

        body: Padding(
          padding:  EdgeInsets.all(screenWidth*0.02),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: screenWidth,
                  width: screenWidth,
                  child: Image.asset("assets/images/abc.png"),
                ),

                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("A ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                        color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Apple",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আপেল ",style: TextStyle(fontSize: screenWidth*0.05)),

                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding:  EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/apple.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("B ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                        color: Colors.red),),

                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ball",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বল ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/ball.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("C ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Cat",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বিড়াল ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/cat.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("D ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Doll",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পুতুল ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/doll.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("E ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Elephant",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - হাতি ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/elephant.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("F ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fish",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - মাছ ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.20,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/fish.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("G ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Girl",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বালিকা ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/girl.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("H ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Hen",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - মুরগি ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/hen.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("I ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" ice-cream",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text(" - আইসক্রিম ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.16,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/icecream.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("J ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Jug",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - জগ ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/jug.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("K ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Kite",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঘুড়ি ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/kite.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("L ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Lion",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সিংহ ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/lion.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("M ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Monkey",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বানর ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/monkey.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("N ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Nest",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("  - পাখির বাসা ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/nest.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("O ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Orange",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - কমলালেবু ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/orange.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("P ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Parrot",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - টিয়া ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/parrot.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("Q ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Queen",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - রানী ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/queen.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("R ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Rose",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - গোলাপ ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/rose.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("S ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Shipe",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("  - জাহাজ ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.20,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/ship.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("T ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Top",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - লাটিম ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/top.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("U ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Umbrella",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছাতা ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/umbrella.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("V ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Van",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ভ্যান গাড়ী",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.20,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/van.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("W ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Watch",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঘড়ি ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/gari.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("X ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" X-ray",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - এক্সরে ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/xray.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("Y ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" YoYo",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ইয়োইয়ো ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/yoyo.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text("Z ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),
                      ),
                      Text("for ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Zebra",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - জেবরা ",style: TextStyle(fontSize: screenWidth*0.05)),
                      Expanded(child: Row()),
                      Container(
                        height: screenHeight*0.10,
                        width: screenWidth*0.15,
                        child:
                        Padding(
                          padding: EdgeInsets.only(right: screenWidth*0.01),
                          child: Image.asset("assets/images/zebra.png"),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 30,
                ),


              ],
            ),
          ),
        ),
      );

  }
}
