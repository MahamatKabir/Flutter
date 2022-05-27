import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MakeSentense extends StatefulWidget {
  const MakeSentense({Key? key}) : super(key: key);

  @override
  _MakeSentenseState createState() => _MakeSentenseState();
}

class _MakeSentenseState extends State<MakeSentense> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Make Sentense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("I am দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  I am happy- আমি সুখী\n"
                                "🍁  I am okay - আমি ঠিক আছি\n"
                                "🍁  I am busy - আমি ব্যস্ত\n"
                                "🍁  I am sociable - আমি মিশুক\n"
                                "🍁  I am lucky - আমি ভাগ্যবান\n"
                                "🍁  I am proud - আমি গর্বিত\n"
                                "🍁  I am fit - আমি উপযুক্ত\n"
                                "🍁  I am thirsty- আমি তৃষ্ণার্ত\n"
                                "🍁  I am optimistic- আমি আশাবাদী\n"
                                "🍁  I am exited- আমি উত্তেজিত\n"
                                "🍁  I am so so- আমি মোটামুটি\n"
                                "🍁  I am shy - আমি লজ্জিত\n"
                                "🍁  I am sorry- আমি দুঃখিত\n"
                                "🍁  I am talking - আমি কথা বলছি\n"
                                "🍁  I am feeling - আমি অনুভব করছি\n"
                                "🍁  I am concerned - আমি উদ্বিগ্ন\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("keep দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  keep going -  যেতে থাকো।\n"
                                "🍁  keep eating - খেতে থাকো।\n"
                                "🍁  keep reading - পড়তে থাকো।\n"
                                "🍁  keep writing - লিখতে থাকো।\n"
                                "🍁  keep learning - শিখতে থাকো।\n"
                                "🍁  keep doing - করতে থাকো\n"
                                "🍁  keep working  - কাজ করতে থাকো।\n"
                                "🍁  keep talking  - কথা বলতে থাকো\n"
                                "🍁  keep finding - খুজঁতে থাকো\n"
                                "🍁  keep helping - সাহায্য করতে থাকো\n"
                                "🍁  keep acquiring - অর্জন করতে থাকো\n"
                                "🍁  keep playing - খেলতে থাকো\n"
                                "🍁  keep saying - বলতে থাকো\n"
                                "🍁  keep running - দৌড়াতে থাকো\n"
                                "🍁  keep making  - তৈরী করতে থাকো\n"
                                "🍁  keep trying - চেষ্টা করতে থাকো\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.teal)
                        ),
                        child:
                        Padding(
                          padding:  EdgeInsets.only(top: screenHeight*0.02,
                              bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                          child: Text("Stop দিয়ে বাক্য গঠন", style: TextStyle(
                              fontSize: screenWidth*0.05,
                          color: Colors.teal, fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                      child: Text(
                              "🍁  Stop writing - লেখা বন্ধ কর \n"
                              "🍁  Stop smoking - ধুমপান বন্ধ কর  \n"
                              "🍁  Stop playing - খেলা বন্ধ কর \n"
                              "🍁  Stop working - কাজ থামাও  \n"
                              "🍁  Stop doing this - এটা করা বন্ধ কর  \n"
                              "🍁  Stop kidding - ধাপ্পাবাজি বন্ধ কর \n"
                              "🍁  Stop hassling - মারামারি বন্ধ কর \n"
                              "🍁  Stop telling lies - মিথ্যা বলা বন্ধ কর \n"
                              "🍁  Stop  Chatting - আড্ডাবাজি  বন্ধ কর  \n"
                              "🍁  Stop shouting - চিৎকার বন্ধ কর\n"
                              "🍁  Stop eating - খাওয়া বন্ধ কর\n"
                              "🍁  Stop crying - কান্না থামাও\n"
                              "🍁  Stop gossiping - খোশ গল্প বন্ধ কর\n"
                              "🍁  Stop clappingহাততালি দেয়া বন্ধ কর\n"
                              "🍁  Stop singing - গান গাওয়া থামাও \n",

                          style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                    ),
                  ],
                )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("No end দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(

                                "🍁  No end to know - জানার শেষ  নেই \n"
                                "🍁  No end to sad - দু:খের শেষ নেই\n"
                                "🍁  No end to see - দেখার শেষ নেই\n"
                                "🍁  No end to love - ভালোবাসার  শেষ নেই\n"
                                "🍁  No end to learn - শেখার শেষ নেই \n"
                                "🍁  No end to like - পছন্দ করার শেষ নেই \n"
                                "🍁  No end to eat - খাওয়ার শেষ নেই\n"
                                "🍁  No end to teach - শেখানোর শেষ নেই \n"
                                "🍁  No end to talk - কথা বলার শেষ নেই\n"
                                "🍁  No end to discuss - আলোচনার শেষ নেই\n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Why & Who দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(

                                "🍁  Why me? - আমি কেন?\n"
                                "🍁  Why us? - আমরা কেন? \n"
                                "🍁  Why him? - তাকে কেন?  \n"
                                "🍁  Why now? - এখন কেন? \n"
                                "🍁  Why you? - তুমি কেন? \n"
                                "🍁  Why to go? - কেন যাবো?\n"
                                "🍁  Who am i?- আমি কে? \n"
                                "🍁  Who is she?- সে কে? \n"
                                "🍁  Who next?- এরপর কে?\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("I had দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(

                                "🍁  I had to go - আমাকে যেতে হয়েছিল। \n"
                                "🍁  I had to eat - আমাকে খেতে হয়েছিল।\n"
                                "🍁  I had to write - আমাকে লিখতে হয়েছিল। \n"
                                "🍁  I had to take - আমাকে নিতে হয়েছিল।\n"
                                "🍁  I had to learn - আমাকে শিখতে হয়েছিল \n"
                                "🍁  I had to know - আমাকে জানতে হয়েছিল। \n"
                                "🍁  I had to keep - আমাকে রাখতে হয়েছিল\n"
                                "🍁  I had to pay - আমাকে দিতে হয়েছিল। \n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Where দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Where am I? - আমি কোথায় আছি? \n"
                                "🍁  Where are you? - তুমি কোথায় আছো?\n"
                                "🍁  Where is he?  - সে কোথায় আছে?\n"
                                "🍁  Where are we? - আমরা কোথায় আছি?\n"
                                "🍁  Where are you? - তোমরা কোথায় আছো?\n"
                                "🍁  Where are they? - তারা কোথায় আছে?\n"
                                "🍁  where is rana? - রানা কোথায় আছে?\n"
                                "🍁  Where is this? - এটা কোথায় আছে?\n"
                                "🍁  where is that? - ওটা কোথায় আছে?\n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Nothing to দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(

                                "🍁  Nothing to see-কিছু দেখার নেই \n"
                                "🍁  Nothing to write-কিছু লেখার নেই  \n"
                                "🍁  Nothing to read-কিছু পড়ার নেই  \n"
                                "🍁  Nothing to listen-কিছু শোনার নেই\n"
                                "🍁  Nothing to learn-কিছু শেখার নেই \n"
                                "🍁  Nothing to do-কিছু করার নেই\n"
                                "🍁  Nothing to say-কিছু বলার নেই \n"
                                "🍁  Nothing to find-কিছু খোঁজার নেই\n"
                                "🍁  Nothing to eat-কিছু খাওয়ার  নেই\n"
                                "🍁  Nothing to want-কিছু চাওয়ার নেই\n"
                                "🍁  Nothing to cook-কিছু রান্নার নেই\n"
                                "🍁  Nothing to understand-কিছু বোঝার নেই\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("It can be দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(

                                "🍁  It can be done - এটা করা যেতে পারে।\n"
                                "🍁  It can be bought- এটা কেনা যেতে পারে।\n"
                                "🍁  It can be sold - এটা বিক্রি করা যেতে পারে।\n"
                                "🍁  It can be touched -এটা স্পর্শ করা যেতে পারে।\n"
                                "🍁  It can be written- এটা লেখা যেতে পারে।\n"
                                "🍁  It can be eaten - এটা খাওয়া যেতে পারে।\n"
                                "🍁  It can be found - এটা পাওয়া যেতে পারে।\n"
                                "🍁  It can be shown - এটা প্রদর্শন করা যেতে পারে।\n"
                                "🍁  It can be changed - এটা পরিবর্তন করা যেতে পারে।\n"
                                "🍁  It can be watched - এটা দেখা যেতে পারে।\n"
                                "🍁  It can be enjoyed - এটা উপভোগ করা যেতে পারে।\n",




                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Are you দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Are you hungry? - তুমি কি ক্ষুধার্থ? \n"
                                "🍁  Are you married? - তুমি কি বিবাহিত?  \n"
                                "🍁  Are you okay? - তুমি ঠিক আছতো? \n"
                                "🍁  Are you ready? - তুমি কি প্রস্তুত?  \n"
                                "🍁  Are you sick? - তুমি কি অসুস্থ?  \n"
                                "🍁  Are you sure? -  তুমি কি নিশ্চিত? \n"
                                "🍁  Are you ready? - তুমি কি প্রস্তুত?\n"
                                "🍁  Are you mad? - তুমি কি পাগল?\n"
                                "🍁  Are you salfish? - তুমি কি স্বার্থপর?\n"
                                "🍁  Are you crazy? - তুমি কি উন্মাত?\n"
                                "🍁  Are you lazy? - তুমি কি অলস?\n"
                                "🍁  Are you student? - তুমি কি ছাত্র?\n"
                                "🍁  Are you fool? - তুমি কি বোকা?\n"
                                "🍁  Are you doctor? - তুমি কি ডাক্তার?\n",





                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("As like as দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  As like as mother - মায়ের মত\n"
                                "🍁  As like as teacher - শিক্ষকের মত\n"
                                "🍁  As like as bird - পাখির মত\n"
                                "🍁  As like as river - নদীর মত\n"
                                "🍁  As like as Jamil - জামিলের মত\n"
                                "🍁  As like as Emam - ইমামের মত\n"
                                "🍁  As like as cow - গরুর মত\n"
                                "🍁  As like as the moon -চাঁদের মত\n"
                                "🍁  As like as flower - ফুলের মত \n"
                                "🍁  As like as gold - সোনার মত \n",






                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("No one can দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  No one can recognize - কেউ চিনতে পারে না।\n"
                                "🍁  No one can write - কেউ লিখতে পারে না।\n"
                                "🍁  No one can give - কেউ দিতে পারে না।\n"
                                "🍁  No one can help - কেউ সাহায‍্য করতে পারে না\n"
                                "🍁  No one can go - কেউ যেতে পারে না।\n"
                                "🍁  No one can think - কেউ ভাবতে পারে না।\n"
                                "🍁  No one can teach - কেউ শেখাতে পারে না।\n"
                                "🍁  No one can learn - চকেউ শিখতে পারে না।\n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Need to & No Need দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Need to talk - কথা বলার দরকার আছে।\n"
                                "🍁  Need to know - জানার দরকার আছে। \n"
                                "🍁  Need to Learn - শেখার দরকার আছে।\n"
                                "🍁  Need to cry - কান্নার দরকার আছে।\n"
                                "🍁  Need to love - ভালোবাসার দরকার আছে।\n"
                                "🍁  No need to - প্রয়োজন নাই।\n"
                                "🍁  No need to talk - কথা বলার প্রয়োজন নাই।\n"
                                "🍁  No need to know - জানার প্রয়োজন নাই।\n"
                                "🍁  No need to Learn - শেখার প্রয়োজন নাই।\n"
                                "🍁  No need to cry - কান্নার প্রয়োজন নাই।\n"
                                "🍁  No need to love - ভালোবাসার প্রয়োজন নাই।\n",






                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Used to দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Used to - অভ‍্যস্ত( অতীতে )।\n"
                                "🍁  Used to talk - কথা বলতে অভ‍্যস্ত।\n"
                                "🍁  Used to know - জানতে  অভ‍্যস্ত।\n"
                                "🍁  Used to learn - শিখতে অভ‍্যস্ত।\n"
                                "🍁  Used to cry - কাঁদতে অভ‍্যস্ত।n\n"
                                "🍁  Used to love - ভালোবাসতে অভ‍্যস্ত।\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("I am getting দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  I am getting bored - আমি বিরক্ত হচ্ছি।\n"
                                "🍁  I am getting wet - আমি ভিজে যাচ্ছি।\n"
                                "🍁  I am getting tired - আমি ক্লান্ত হচ্ছি।\n"
                                "🍁  I am getting confused - আমি বিভ্রান্ত হচ্ছি\n"
                                "🍁  I am getting upset - আমি হতাশ হচ্ছি। \n"
                                "🍁  I am getting educated - আমি শিক্ষিত হচ্ছি। \n"
                                "🍁  I am getting embarrassed - আমি বিব্রত হচ্ছি\n",



                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("This is দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  This is lovely - এটা সন্দর।\n"
                                "🍁  This is sorrowful - এটা দুঃখজনক।\n"
                                "🍁  This is cheap - এটা সস্তা।\n"
                                "🍁  This is costly - এটা দামী।\n"
                                "🍁  This is close - এটা নিকটে।\n"
                                "🍁  This is cold - এটা ঠান্ডা।\n"
                                "🍁  This is deep - এটা গভীর।\n"
                                    "🍁  This is soft - এটা নরম।\n"
                                    "🍁  This is small - এটা ছোট।\n"
                                    "🍁  This is strong - এটা শক্ত।\n"
                                    "🍁  This is fine - এটা নিখুঁত।\n"
                                    "🍁  This is dry - এটা শুষ্ক।\n"
                                    "🍁  This is wet - এটা ভেজা।\n"
                                    "🍁  This is easy - এটা সহজ।\n"
                                    "🍁  This is heavy - এটা ভারী।\n"
                                    "🍁  This is old - এটা পুরাতন।\n"
                                    "🍁  This is far - এটা দূরে।\n"
                                    "🍁  This is bad - এটা খারাপ।\n"
                                    "🍁  This is nice - এটা সুন্দর।\n"
                                    "🍁  This is dirty - এটা নোংরা।\n"
                                    "🍁  This is how - এইভাবে।\n"
                                "🍁  This is noble task - এটা মহৎ কাজ।\n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("It’s দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  It’s raining- বৃষ্টি হচ্ছে।\n"
                                "🍁  It’s spitting-  হালকা বৃষ্টি হচ্ছে ।\n"
                                "🍁  It’s drizzling- ঝিরিঝিরি বৃষ্টি হচ্ছে।\n"
                                "🍁  It’s pouring rain - ভারি বর্ষণ হচ্ছে।\n"
                                "🍁  It’s lashing- প্রচুর বৃষ্টি হচ্ছে।\n"
                                "🍁  It’s raining cats and dogs- মুষলধারে বৃষ্টি হচ্ছে।\n",




                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Can দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Can I atone? আমি কি প্রায়শ্চিত্ত করতে পারি?\n"
                                "🍁  Can you amuse? তুমি কি কৌতুক করতে পার?\n"
                                "🍁  Can he avenge? সে কি প্রতিশোধ নিতে পারে?\n"
                                "🍁  Can She assent? সে কি সম্মতি দিতে পারে?\n"
                                "🍁  Can Tamim help? তামিম কি সাহায্য করতে পারে?\n"
                                "🍁  Can mother appeal? মা কি আবেদন করতে পারে?\n"
                                "🍁  Can father announce? বাবা কি ঘোষণা দিতে পারে?\n"
                                "🍁  Can we assemble? আমরা কি একত্রিত হতে পারি?\n"
                                "🍁  Can they backbite? তারা কি গীবত করতে পারে? \n",







                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),




            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("Learn to দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  Learn to give - দিতে শিখুন।\n"
                                "🍁  Learn to write - লিখতে শিখুন।\n"
                                "🍁  Learn to read - পড়তে শিখুন।\n"
                                "🍁  Learn to teach - শেখাতে শিখুন।\n"
                                "🍁  Learn to love - ভালোবাসতে শিখুন।\n"
                                "🍁  Learn to eat - খেতে শিখুন।\n"
                                "🍁  Learn to draw  - আঁকতে শিখুন।\n"
                                "🍁  Learn to drive  - চালাতে শিখুন।\n"
                                "🍁  Learn to make - বানাতে শিখুন।\n",




                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),


            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("How দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  How many? - কতগুলো? \n"
                                "🍁  How much? - কত পরিমান? \n"
                                "🍁  How often - কত সময় পর? \n"
                                "🍁  How far? - কত দূর? \n"
                                "🍁  How fair - কত ভাড়া? \n"
                                "🍁  How fast? - কত দ্রুত? \n"
                                "🍁  How dare - কেমন সাহস?\n"
                                "🍁  How much longer? - আর কত দূর? \n"
                                "🍁  How quickly - কত দ্রুত?\n",




                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),












            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.teal)
                          ),
                          child:
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.02,
                                bottom: screenHeight*0.02, left: screenWidth*0.05, right: screenWidth*0.05),
                            child: Text("May দিয়ে বাক্য গঠন", style: TextStyle(
                                fontSize: screenWidth*0.05,
                                color: Colors.teal, fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                        child: Text(
                                "🍁  May I talk to you - \n"
                                    "       আমি কি আপনার সাথে কথা বলতে পারি? \n"
                                "🍁  May I know your name? -\n"
                                    "       আমি কি তুমার নাম জানতে পারি?\n"
                                "🍁  May I help you? -\n"
                                    "       আমি কি তুমায় সাহায্য করতে পারি?\n"
                                "🍁  May I go with you? -\n"
                                    "       আমি কি তুমার সাথে যেতে পারি?  \n"
                                "🍁  May I sit with you? -\n"
                                    "       আমি কি তুমার কাছে বসতে পারি?\n"
                                "🍁  May you help me? -\n"
                                    "       তুমি কি আমায় সাহায্য করবে?\n",


                            style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                      ),
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}
