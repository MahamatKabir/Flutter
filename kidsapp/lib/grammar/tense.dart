import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Tense extends StatefulWidget {
  const Tense({Key? key}) : super(key: key);

  @override
  _TenseState createState() => _TenseState();
}

class _TenseState extends State<Tense> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Tense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.all(screenWidth*0.05),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

             Card(
               elevation: 5,
               shadowColor: Colors.lightBlue,
               child:
               Padding(
                 padding:  EdgeInsets.all(screenWidth*0.02),
                 child: Text("কোন কাজ সম্পাদনের সময়কে Tense বা কাল বলে। \n\n"
                     "Tense দ্বারা সময়কে উল্লেখ করা হয় এবং"
                     " যা বর্তমান, অতীত কিংবা ভবিষ্যৎ হতে পারে। \n\n"
                     "Tense তিন প্রকার । প্রত্যেক প্রকার Tense কে আবার চার (৪) ভাগে ভাগ করা হয়েছে"

                   ,
                   style: TextStyle( fontSize: screenWidth*0.04,
                   color: Color(0xff414a4c)),
                 ),
               ),
             ),

              SizedBox(height: screenHeight*0.02,),
              Text("1. Present Tense - বর্তমান কাল\n"
                  "2. Past Tense - অতীত কাল\n"
                  "3. Future Tense - ভবিষ্যৎ কাল\n",
                style: TextStyle(
                  height: 2,
                  color: Colors.blue,
                  fontSize: screenWidth*0.04,

                ),
              ),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue),
                ),
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("1. Present Tense - বর্তমান কাল",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: screenWidth*0.05, fontWeight: FontWeight.bold),),
                ),
              ),


              SizedBox(height: screenHeight*0.02,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Present Indefinite Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                      color: Colors.teal,
                    fontWeight: FontWeight.bold),
                ),
              ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা বর্তমানে কিছু করে বুঝায়। ক্রিয়াপদের শেষে ই/ য়/ ও/ এ- ইত্যাদি থাকে।\n\n"
                  "Subject 3rd person singular number হলে verb-এর সাথে s/ es যোগ হয়।\n\n"
                  "গঠনঃ  Subject + Verb-এর Present form + object\n\n"
                  "উদাহরণঃ \n\n"
                  "1. আমি ভাত খাই = I eat rice\n\n"
                  "2. সে ঘুমায় = He sleeps.\n\n"
                  "3. শিশুটি কান্না করে = The baby cries\n\n"
                  "4. ছেলেটি প্রতিদিন কলেজে যায় = The boy goes to college regularly.\n\n",
                style: TextStyle(fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative করতে গেলে- Sub + do not/ does not + Verb Present form + object হবে। \n\n"
                  "Subject 3rd person singular number হলে does not হয়\n\n",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

               Text("যেমন:-\n"
                  "1. আমি ভাত খাই না = I do not eat rice.\n"
                  "2. সে ভাত খায় না = He does not eat rice. ",
                 style: TextStyle(fontSize: screenWidth*0.04,
                    ),),

              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Present Continuous Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করছে করতেছে/ করিতেছে বুঝায়। \n\n"
                  "বাংলা ক্রিয়াপদগুলো সাধারণত"
                  " এমন থাকে- যাচ্ছি/ খাচ্ছি/ দেখছি ইত্যাদি।\n\n"
                  "অর্থাৎ বর্তমানে কোনো কাজ চলছে/ চলিতেছে বুঝায়। \n\n"
                  "গঠনঃ \n\n"
                  "Subject + am/ is/ are + Verb-এর সাথে ing + object.\n\n"
                  "উদাহরণঃ\n\n"
                  "1. আমি স্কুলে যাচ্ছি = I am going to school.\n\n"
                  "2. সে একটা বই পড়ছে = He is reading a book.\n\n"
                  "3. তারা ভাত খাচ্ছে = They are eating rice.\n\n"
                  "4. আমি আজ কলেজে যাচ্ছি না = I am not going to college today.\n"
                  ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative হলে:  am not/ is not/ are not হবে",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Present Perfect Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করেছে বুঝায়। \n\n"
                  "কাজটি শেষ হয়ে গেছে কিন্তু তার ফল এখনো আছে।\n\n "
                  "ক্রিয়াপদের শেষে এছ/ এছি/ এছে/ এছেন- \n\n"

                  "যেমনঃ খেয়েছি/ গিয়েছি/ শুনেছি/ শুনেছে/ইত্যাদি। \n\n "
                  "গঠনঃ Subject + have/ has + Verb-এর past participle + object\n\n\n\n"
                  "উদাহরণঃ\n\n\ "
                  "1. আমি ভাত খেয়েছি = I have eaten rice.\n\n"
                  "2. সে স্কুলে গিয়েছে = He has gone to school.\n\n"
                  "3. আমি একটা চাকুরি পেয়েছি = I have got a job.\n\n"
                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),


              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Present Perfect Continuous",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু সময় ধরে/ যাবত/ হতে/ থেকে কিছু করছে বুঝায়।\n\n"
                  "গঠনঃ Subject + have been/ has been + Verb (ing) + since/ for + object\n\n\n"
                  "উদাহরণঃ \n\n"
                  "1. সকাল থেকে বৃষ্টি হচ্ছে = It has been raining since morning.\n\n"
                  "2. আমি দুই ঘণ্টা ধরে তোমার জন্যে অপেক্ষা করছি = I have been waiting for you for two hours.\n\n"
                  "3. ছেলেরা তিন ঘণ্টা যাবত ক্রিকেট খেলছে = The boys are playing cricket for three hours."
                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),

              SizedBox(height: screenHeight*0.07,),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue),
                ),
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("2. Past Tense - অতীত কাল",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: screenWidth*0.05, fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: screenHeight*0.03,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Past Indefinite Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),

              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করেছিল বুঝায়। কাজটি একেবারে শেষ হয়েছিল বুঝায় \n\n"
                  "যার ফল এখন আর নেই। ক্রিয়াপদগুলো সাধারণত এমন হয়- \n\n"
                  "গিয়েছিলাম,"
                  " খেয়েছিলাম, গিয়েছিল, খেয়েছিল- ইত্যাদি। \n\n"
                  "গঠনঃ Subject + Verb-এর past form + Object\n\n"
                  "উদাহরণঃ\n\n"

                  "1. আমি ভাত খেয়েছিলাম = I ate rice.\n\n"
                  "2. আমি ঢাকা গিয়েছিলাম = I went to Dhaka.\n\n"
                  "3. সে আমার কাছে এসেছিল = He came to me.\n\n"
                  "4. আমি ঢাকা যাই নি / নাই = I did not go to Dhaka.\n"

                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative হলে: Subject + did not + Verb-এর present form + object ",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

              SizedBox(height: screenHeight*0.03,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Past Continuous Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করছিল বা করিতেছিল বুঝায়।\n\n"
                  " অর্থাৎ অতীতে কোনো কাজ চলছিল বা চলিতেছিল বুঝায়।\n\n"
                  "যেমনঃ যাচ্ছিলাম, খাচ্ছি, যাচ্ছিল, খাচ্ছিল, খেলছিল, ধরছিল ইত্যাদি। \n\n"
                  "গঠনঃ Subject + was/ were + Verb (ing) + object\n\n"
                  "উদাহরণঃ\n\n"

                  "1. আমি ভাত খাচ্ছিলাম = I was eating rice.\n\n"
                  "2. সে একটা পাখি ধরছিল = He was catching a bird.\n\n"
                  "3. আমি তোমার জন্যে অপেক্ষা করছিলাম = I was waiting for you.\n\n"
                  "4. বৃষ্টি হচ্ছিল = It was raining.\n\n"
                  "5. তারা ফুটবল খেলছিল = They were playing football.\n"


                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative হলে: was not/ were not",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

              SizedBox(height: screenHeight*0.03,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Past Perfect Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("অতীতে দুটি কাজ হয়েছিল। একটি কাজ আগে। অন্য কাজটি পরে হয়েছিল। \n\n"
                  "যে কাজটি আগে হয়েছিল সেটি"
                  " Past Perfect Tense \n\n"
                  "আর যে কাজটি পরে হয়েছিল সেটি "
                  "Past Indefinite Tense হবে।\n\n"
                  "পূর্বে বুঝালে before বসে। আর পরে বুঝালে হয় after.\n\n"
                  ""
                  "গঠনঃ \n\n"
                  "Past Perfect Tense + before + Past Indefinite Tense\n\n"
                  "Past Indefinite Tense + after + Past Perfect Tense = Subjecct + had + Verb (3) + object\n\n"
                  "উদাহরণঃ\n\n"

                  "1. ডাক্তার আসার পূর্বে রোগীটি মারা গেল = The patient had died + before + the doctor came.\n\n"
                  "2. ডাক্তার আসার পরে রোগীটি মারা গেল = The patient died + after + the doctor had come.\n\n"
                  "3. আমি যাওয়ার পরে সে এখানে আসলো = He came here + after + I had gone.\n\n"

                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),

              SizedBox(height: screenHeight*0.03,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Past Perfect Continuous",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কোনো কাজ কিছু সময় ধরে, যাবত, হতে, থেকে করছিল, করিতেছিল বুঝায়। \n\n"
                  "গঠনঃ Subject + had been + Verb (ing) + since/ for + Time Period\n\n"

                  "উদাহরণঃ\n\n"

                  "1. তিন ঘণ্টা ধরে বৃষ্টি হচ্ছিল = It had been raining for three hours.\n\n"
                  "2. আমি সোমবার থেকে অপেক্ষা করছিলাম = I had been waiting since Monday.\n\n"
                  "3. তারা দুই ঘণ্টা যাবত সাঁতার কাটছিল = They had been swimming for two hours.\n\n"

                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),


              SizedBox(height: screenHeight*0.07,),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue),
                ),
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("3. Future Tense - ভবিষ্যৎ কাল",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: screenWidth*0.05, fontWeight: FontWeight.bold),),
                ),
              ),

              SizedBox(height: screenHeight*0.03,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Future Indefinite Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করবে বুঝায়। যেমনঃ খাবো/ যাবো/ দেখবো/ শুনবো- ইত্যাদি।\n\n"

                  "গঠনঃ Subject + shall/ will + Verb (1st) + object\n\n"



                  "উদাহরনঃ\n\n"

                  "1. আমি কলেজে যাবো = I will go to college.\n\n"
                  "2. সে একটি কলম কিনবে = He will buy a pen.\n\n"
                  "3. তারা ক্রিকেট খেলবে = They will play cricket.\n\n"
                  "4. সে গান গাইবে না = He will not sing a song.\n\n"



                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative হলে: shall not/ will not\n\n",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Future Continuous Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কিছু করতে থাকবে বুঝায়। \n\n"
                  "অর্থাৎ ভবিষ্যতে কোনো "
                  "কাজ চলতে থাকবে বুঝায়।\n\n যেমনঃ যেতে থাকবো, খেতে থাকবো, যেতে থাকবে, "
                  "খেতে থাকবে- ইত্যাদি। ক্রিয়াপদে সাধারণত ‘ত+ব’ থাকে।\n\n"

                  "গঠনঃ Subject + shall be/ will be + Verb (ing) + object\n\n\n"



                  "উদাহরণঃ\n\n"

                  "1. আমি বইটি পড়তে থাকবো = I will be reading the book.\n\n"
                  "2. সে ঢাকা যেতে থাকবে = He will be going to Dhaka.\n\n"
                  "3. আমি তোমার জন্যে অপেক্ষা করতে থাকবো = I will be waiting for you.\n\n"




                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),
              Text("Note : Negative হলে:  shall not be/ will not be. \n\n",
                style: TextStyle(fontSize: screenWidth*0.04, color: Colors.red),),

              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Future Perfect Tense",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কোনো কাজ করে থাকবে বুঝায়। \n\n"
                  "অর্থাৎ ভবিষ্যতে কোনো কাজ"
                  " শেষ করে থাকবে বুঝায়। \n\n"
                  "যেমনঃ গিয়ে থাকবো, শুনে থাকবো,"
                  " গিয়ে থাকবে, শুনে থাকবে, খেয়ে থাকবে- ইত্যাদি।\n\n"

                  "গঠনঃ Subject + shall have/ will have + Verb-এর past participle + object\n\n\n "

                  "উদাহরণঃ\n\n"

                  "1. আমি ঢাকা পৌছে থাকবো = I will have reached Dhaka.\n\n"
                  "2. সে পরীক্ষায় পাশ করে থাকবে = He will have passed in the exam.\n\n"
                  "3. আমি ভাত খেয়ে থাকবো = I will have eaten rice.\n\n"




                ,
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),

              SizedBox(height: screenHeight*0.07,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.02),
                  child: Text("* Future Perfect Continuous",
                    style: TextStyle(fontSize: screenWidth*0.05,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              SizedBox(height: screenHeight*0.02,),
              Text("কর্তা কোনো কাজ কিছু সময় ধরে/ যাবত/ হতে/ থেকে করতে থাকবে বুঝায়।\n\n"

                  "গঠনঃ Subject + shall have been/ will have been + Verb (ing) +  since/ for + object\n\n\n"
                  "উদাহরণঃ\n\n"

                  "1. আমি তিনদিন যাবত বইটি পড়তে থাকবো = I will have been reading the book for three days.\n\n"
                  "সকাল থেকে বৃষ্টি হতে থাকবে = It will have been raining since morning.\n\n",
                style: TextStyle( fontSize: screenWidth*0.04,color: Color(0xff414a4c)),
              ),

            ],
          ),
        ),
      ),

    );
  }
}
