import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {


  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return  Scaffold(
            appBar: AppBar(
              toolbarHeight: screenHeight*0.08,
              backgroundColor: Color(0xff0a7e8c),
              centerTitle: true,
              title: Text("Preposition - পদান্বয়ী অব্যয়", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
            ),

            body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                padding: EdgeInsets.all(screenWidth*0.03),
                child: Column(
                  children: [
                    SizedBox(height: screenHeight*0.03),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.03),
                        child: Text("যে সকল শব্দ সাধারণত noun বা pronoun\n"
                            "এর সামনে বসে noun বা pronoun এর সাথে \n"
                            "sentence "
                            "এর অন্যান্য শব্দের সম্পর্ক প্রকাশ করে তাদেরকে preposition বলা হয়। ",
                          style: TextStyle( fontSize: screenWidth*0.05),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.05),

                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.17, right: screenWidth*0.17,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("Prepositions এর ব্যবহার :",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                          fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.05),
                        child: Text("1. at/in এর ব্যবহারঃ\n\n"
                            "ছোট স্থান বা সময়ের পূর্বে at বসে এবং বড় স্থান "
                            "বা সময়ের পূর্বে in বসে ।\n\n"
                            "যেমনঃ \n"
                            "* Jamal lives at Gazipur in Dhaka.\n"
                            "* Shima went there at 10 O’Clock in the morning.\n\n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),
                    SizedBox(height: screenHeight*0.05),

                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.05),
                        child: Text("2. In/Into এর ব্যবহারঃ  \n\n"
                            "ভেতরে অবস্থান করা অর্থাৎ স্থিতিশীলতা বুঝাতে in এবং ভেতরে প্রবেশ  করা\n"
                            "অর্থাৎ "
                            "গতিশীলতা বুঝাতে ‘into’ ব্যবহৃত হয় । \n\n"
                            "যেমনঃ \n"
                            "* Mr.Azgar is in the class room.\n"
                            "* Jashim entered into the room.\n\n"

                          ,
                          style: TextStyle(fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenWidth*0.05),
                        child: Text("3. On/In/At এর ব্যবহারঃ \n\n"
                            "দিন বা তারিখের পূর্বে ‘On’ বসে । \n"
                            "* She came here on Wednesday.\n\n"

                            "মাস বা বছরের পূর্বে ‘IN’ বসে । \n"
                            "* He went to Chittagong in the month of May.\n\n"

                            "নির্দিষ্ট সময়ের পূর্বে ‘at’ বসে । \n"
                            "* Rehana came here at 8:30 pm\n\n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.03),
                        child: Text("4. Since/For এর ব্যবহারঃ \n\n"
                            "নির্দিষ্ট সময়, বার , বছর, মাস বুঝালে ‘Since’ বসে ।\n\n"
                            "* He has been ill Since last month.\n\n"

                            "Period বা Space of time অর্থাৎ কিছু সময় ব্যাপিয়া বুঝাতে ‘For’ বসে ।\n\n"
                            "* He has been suffering from cold for three days\n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.03),
                        child: Text("5. Between/Among এর ব্যবহারঃ\n\n"
                            " দুই এর মধ্যে বুঝাতে ‘Between’ আর  দুইএর অধিক বুঝাতে ‘Among’ ব্যবহার করা হয় ।\n\n"
                            " * He divided it between two sons.\n\n"

                            "* I divided those mangoes among the students\n\n"




                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.03),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("6. By/with এর ব্যবহারঃ\n\n"
                            "যে কাজ সম্পন্ন করে তার পূর্বে by এবং যে জিনিসের সাহায্যে সম্পন্ন হয় তাহার পূর্বে with বসে ।\n\n"

                            "* He was beaten by the police.\n"

                            "* He killed the rat with a stick.\n\n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("7. In/Within এর ব্যবহারঃ\n\n"
                            "কোন সময়ের শেষ মুহূর্তে হলে ‘in’ এবং সময় উত্তীর্ণ হবার পূর্বে বুঝাতে ‘within’ ব্যবহার করা হয় ।\n\n"
                            "* Noman will go in a week.\n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text(" 8. In/After এর ব্যবহারঃ\n\n "
                            "ভবিষ্যৎকালে ‘in’ এবং অতীতকালে ‘After’ ব্যবহার হয় ।\n\n"

                            "1. Hasan shall go in a week.\n"
                            "2. I went for a swim after breakfast \n"
                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height:screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("9. In/On/To এর ব্যবহারঃ\n\n"
                            " সীমার মধ্যে বুঝাতে ‘In’ , সীমার উপর বুঝাতে ‘On’  এবং সীমার বাহিরে বুঝাতে ‘To’ ব্যবহার করা হয় ।\n\n"

                            "* Rangpur is in the North of Bangladesh.\n"
                            "* Mianmar borders on Bangladesh.  \n"



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("10. Beside/Besides এর ব্যবহারঃ\n\n"
                            " পার্শে বুঝাতে ‘Beside’ এবং অধিকন্ত অর্থে ‘Besides’ বসে ।\n\n"

                            "* Jhuma sat beside me."



                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.07),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.20, right: screenWidth*0.20,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("1.Simple Preposition",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.03),
                        child: Text("যে সকল Preposition একটিমাত্র word দ্বারা গঠিত হয় সে সব"
                            " preposition-কে simple preposition বলে । \n\n"
                            "যেমনঃ at, by, for, on, with, from, in, to, off প্রভৃতি। \n\n"
                            "Examples: \n\n"

                            "1. She is living in this room.  --- in\n\n"
                            "2. I am going to the varsity.   --- i , to\n\n"
                            "3. He was looking at me.  --- at\n\n",
                          style: TextStyle(fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),
                    SizedBox(height: screenHeight*0.05),



                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.15, right: screenWidth*0.15,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("2. Compound Preposition:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("যে Preposition গুলো দুটো noun, pronoun অথবা phrase"
                            " কে যুক্ত করতে ব্যবহৃত হয় তাদেরকে compound preposition বলে। \n\n\n"
                            "Examples: \n\n"

                            "1. I will complete the work before he comes.\n\n"
                            "2. She was asking about this matter.\n\n"
                            "3. The river is running across the town.\n\n"
                          ,
                          style: TextStyle(fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.05),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.20, right: screenWidth*0.20,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("3. Phrase Preposition:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("যে Preposition গুলো দলবদ্ধ শব্দ  এবং sentence এর "
                            " বিভিন্ন অংশের মধ্যে সম্পর্ক বোঝায় তাদেরকে phrase preposition বলে \n\n\n"

                            "Examples:\n\n"

                            "1. She came here in order to meet me.\n\n"
                            "2 .We were standing in front of the college.\n\n"
                            "3. She could not come here due to her illness.\n\n"
                            "4. I did not go to watch the movie assuming that it would be boring.\n\n"
                          ,
                          style: TextStyle(fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),


                    SizedBox(height: screenHeight*0.05),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.20, right: screenWidth*0.20,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("4. Double Preposition:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("দুটো Preposition যুক্ত হয়ে একটি নতুন preposition গঠণ করলে তাকে double preposition বলে ।\n\n\n"

                            "Examples:\n\n"

                            "1. He could not come to the meeting because of his illness.\n\n"
                            "2. I have to do this work within today.\n\n"
                            "3. I have to answer three questions out of all.\n\n"
                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),


                    SizedBox(height: screenHeight*0.05),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.20, right: screenWidth*0.20,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("5. Preposition of time:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("যে Preposition কোনো কাজের সময় বা একটি sentence এর noun"
                            " গুলোর মধ্যে সময়ের সম্পর্ক  নির্দেশ করে  তাকে preposition of time বলে ।\n\n\n"



                            "Examples:\n\n"

                            "1. I will try to come at 6:30 pm.\n\n"
                            "2. This program will be held in January.\n\n"
                            "3. Try to come on Monday.\n\n"
                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),


                    SizedBox(height: screenHeight*0.05),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.20, right: screenWidth*0.20,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("6. Preposition of place:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),


                    SizedBox(height: screenHeight*0.02),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("যে Preposition গুলো কোনোকিছুর অবস্থান নির্দেশ করে তাকে preposition of place বলে।\n\n\n"

                            "Examples:"

                            "1. The boy was standing behind the tree.\n\n"
                            "2. She lives in Dhanmondi in Dhaka.\n\n"
                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),

                    SizedBox(height: screenHeight*0.05),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.lightBlue)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.15, right: screenWidth*0.15,
                            top: screenHeight*0.02, bottom: screenHeight*0.02),
                        child: Text("7.Preposition of direction:",
                          style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),


                    SizedBox(height: screenHeight*0.01),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child:
                      Padding(
                        padding:  EdgeInsets.all(screenHeight*0.02),
                        child: Text("যে preposition কোনোকিছুর বা কারো দিকে নির্দেশ করে  তাকে preposition of direction বলে ।\n\n\n"
                            "Examples:\n\n"

                            "1. The school is situated on the right side of the town.\n\n"
                            "2. The jeep is now going over the bridge.\n\n"
                            "3. The bird is sitting on the roof.\n\n"
                          ,
                          style: TextStyle( fontSize: screenHeight*0.02),
                        ),
                      ),
                    ),
                    SizedBox(height: screenHeight*0.05),
                  ],
                ),
              ),
            ),
          );

  }
}
