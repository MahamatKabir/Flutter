import 'package:flutter/material.dart';

class Conversation extends StatefulWidget {
  const Conversation({Key? key}) : super(key: key);

  @override
  _ConversationState createState() => _ConversationState();
}

class _ConversationState extends State<Conversation> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("English Conversation", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body:
      SingleChildScrollView(
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
                    child: Text("Conversation - 01",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 10,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text(
                        "Student      :    Good morning Sir.\n"
                        "Teacher      :   Good Morning\n"
                        "Student      :    May i sit here, Sir\n"
                        "Teacher      :   Oh sure have you seat\n"
                        "Student      :    Thank you Sir\n"
                        "Teacher      :   Why do you like to go America?\n"
                        "Student      :    Sir, my family lives there\n"
                            "Teacher      :   Ok\n"
                            "Student      :    Thank you, Sir\n"



                    , style: TextStyle(fontSize: screenWidth*0.04, height: 2),
                  ),
                ),
              ),
            ),

            SizedBox(height: screenHeight*0.05,),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 2,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Center(
                    child: Text("Conversation - 02",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
           Container(
             width: screenWidth,
             child: Card(
               elevation: 10,
               shadowColor: Colors.lightBlue,
               child:
               Padding(
                 padding:  EdgeInsets.all(screenWidth*0.04),
                 child: Text(
                     "Operator    :    hello, who is calling please?\n"
                     "Shamim     :   It's Shamim  from Gopalgonj, \n"
                     "                       May talk to Mr. Faruk, please.\n"
                     "Operator    :   Oh sure, Hold the line, please.\n"
                     "Shamim     :   Oh sure, thank you.\n"
                     "Operator    :   it's ok.\n"
                     "Mr. Faruk   :   Hello, Shamim, how are you?\n"
                     "Shamim     :   Fine thanks, let's come to point. \n"
                         "                         Here is an important piece of news\n"
                         "                         for you, Shila's flight is at 11 p.m \n"
                         "                         today. Are you going to see her off?\n"
                     "Mr. Faruk   :   Of course.\n"


                   , style: TextStyle(fontSize: screenWidth*0.04, height: 2),
                 ),
               ),
             ),
           ),




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
                    child: Text("Conversation - 03",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 10,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text(
                        "Mistress    :    Who is there?\n"
                        "Stranger     :   It's me\n"
                        "Mistress    :   Who is me?\n"
                        "Stranger     :   it's your teacher, Zinnat.\n"
                        "Mistress    :   Oh Zinnat !  Come in please.\n"
                        "Zinnat        :   Thank you Madam\n"
                        "Mistress    :   Who is she with you?\n"
                        "Zinnat        :   You asked for a mathematics \n"
                            "                        teacher, let me introduce\n"
                            "                         my friend, Lucky. \n"
                            "Lucky         :   Hello Madam\n"
                            "Mistress    :   Hello\n"
                            "Zinnat        :   But she is not from our department \n"
                            "                        of English. She is from Mathematics,\n"
                            "                        final year\n"
                            "Mistress    :   Ok that will be great.\n"





                    , style: TextStyle(fontSize: screenWidth*0.04, height: 2),
                  ),
                ),
              ),
            ),



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
                    child: Text("Conversation - 04",
                      style: TextStyle(fontSize: screenWidth*0.05),),
                  ),
                ),
              ),
            ),
            Container(
              width: screenWidth,
              child: Card(
                elevation: 10,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text(
                        "Unknown      :    What's the time please?\n"
                        "Me                 :   I am sorry. I don't have my watch on\n"
                            "                           right now.\n"
                        "Unknown      :    I need to catch the train at 10 \n"
                            "                            O' clock, Do you have any idea\n "
                            "                            about time\n"
                        "Me                 :   I don't know exactly. But at what \n"
                            "                           time do youlike to leave for station\n"
                        "Unknown      :    At least one hour before 10 O'\n"
                            "                            clock\n"
                        "Me                 :   Now it must be after eight.\n"
                            "Unknown      :    Thank you\n"
                            "Me                 :   Welcome.\n"




                    , style: TextStyle(fontSize: screenWidth*0.04, height: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: screenHeight*0.06,),













          ],
        ),
      ),
    );
  }
}
