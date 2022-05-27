import 'package:flutter/material.dart';

class WrittenSite extends StatefulWidget {
  const WrittenSite({Key? key}) : super(key: key);

  @override
  _WrittenSiteState createState() => _WrittenSiteState();
}

class _WrittenSiteState extends State<WrittenSite> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Written Site", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: screenHeight*0.06,),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 2,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Center(
                    child: Text("Rules for writing Application",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
            SizedBox(height: screenHeight*0.01,),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 2,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text("Date :  ......\n"
                    "The Head Master/Principal\n"
                      "Pilot high school, Jessore\n"
                      "Subject : ....................\n\n\n"




                      "I have the honor to state that, "
                      "i am a regular student of class..... in your school/collage."
                      " (এখানে এপ্লিকেশনের বিষয় সম্পর্কে দুই এক লাইন লিখতে হবে)\n\n\n"
                      "I therefore, pray and hope that your honor would be kind enough "
                      "to grant/ issue me  (এখানে বিষয়ের নাম) , and oblige there by.\n\n\n"
                      "Your most obidiently\n"
                      "আপনার নাম\n"
                      "রোল\n"
                      "ক্লাস\n",



                    style: TextStyle(fontSize: screenWidth*0.04, height: 1.5),),
                ),
              ),
            ),



            SizedBox(height: screenHeight*0.08,),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 2,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Center(
                    child: Text("Rules for writing Dialogue",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
            SizedBox(height: screenHeight*0.01,),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 2,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text(
                          "Razu     :   Good Morning Mina\n"
                          "Mina     :   Good Morning Razu\n\n"
                          "Razu     :   How are you Mina?\n"
                          "Mina     :   I am fine, thanks\n\n"
                          "Razu     :   Are you bussy?\n"
                          "Mina     :   No ,  now i am free\n\n"
                          "Razu     :   I want to talk to you about something\n"
                          "Mina     :   Yes ,  ofcourse ,  you can say what you \n"
                          "                    want to discuss.\n\n"
                          "Raju     :   এখানে বিষয় সম্পর্কে দুই এক লাইন লিখতে\n"
                              "                   হবে\n"
                          "Mina     :   That's great\n\n"
                          "Razu     :   No more today , see you again, by take \n"
                              "                   care\n"
                          "Mina     :   Same too"




                  ,

                    style: TextStyle(fontSize: screenWidth*0.04, height: 1.5),),
                ),
              ),
            ),

            SizedBox(height: screenHeight*0.10,),
          ],
        ),
      ),


    );
  }
}
