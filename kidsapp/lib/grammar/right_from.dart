import 'package:flutter/material.dart';

class RightFormOfVerb extends StatefulWidget {
  const RightFormOfVerb({Key? key}) : super(key: key);

  @override
  _RightFormOfVerbState createState() => _RightFormOfVerbState();
}

class _RightFormOfVerbState extends State<RightFormOfVerb> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Right Forms of Verbs", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.all(screenWidth*0.03),
        child:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("Right forms of verbs এর নিয়ম ও ব্যবহার", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("1. Present Indefinite Tense এর subject যদি third person singular number হয় তাহলে"
                  " verb এর শেষে s, es যোগ হবে। কিন্তু অন্য কোন tense এর ক্ষেত্রে হবে না।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He eats rice.\n"
                    "* He plays football.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("2. Present Indefinite Tense এর subject যদি plural number হয় তাহলে verb এর শেষে s/es যোগ হবে না।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* They play football.\n"
                    "* They eat rice.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),



              SizedBox(height: screenHeight*0.02),
              Text("3. Present Indefinite Tense এর subject, third person singular number হলেও সেটি যদি negative "
                  "sentence হয় তাহলে does not ব্যবহৃত হবে। তখন verb এর শেষে s/es যোগ হবেনা।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He does not go to school.\n"
                    "* Ashish does not eat rice.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("4. Past tense or future tense হলে verb এর শেষে s/es যোগ হবে না। তখন সেই tense এর structure অনুযায়ী verb বসবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He went to school.\n"
                    "* He will go to school.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("5. Modal Auxiliary verb (যেমন: can, could, may, might, shall, should,"
                  " will, would, ought to, need, dare, have to, must etc.) "
                  "এর পরে verb এর present form বসে এবং verb এর সাথে কোন কিছু যোগ হয় না।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He can do the work.\n"
                    "* I shall go to the school.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("6. বাক্যটি যদি universal truth (চিরন্তন সত্য) হয়, habitual fact"
                  " (অভ্যাসগত কাজ) বোঝায় তাহলে present indefinite tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* The sun rises in the east.\n"
                    "* Ice floats on water.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("6.  Sentence টি passive voice হলে এবং modal auxiliary verb (can, could,"
                  " may, might, shall, should, will, would, ought to, need,"
                  " dare, have to, must etc.) এর পরে be + past participle form of verb বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* It can be done by you.\n"
                    "* All the fruits could be taken.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),

              SizedBox(height: screenHeight*0.02),
              Text("7.  Had, rather, let, would better, had better, need not, do not,"
                  " does not, did not, did never, ইত্যাদি এর পর present form of verb বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* I let them use my shoes.\n"
                    "* I need not do the work.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("8.  বাক্যে have/has থাকলে সেটি present perfect tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He has done the work.\n"
                    "* They have eaten rice.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("9.  Sentence এ yet, just, just now, recently, already, lately, ever ইত্যাদি থাকলে present perfect tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He has taken his lunch just now.\n"
                    "* I have met him recently.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("10.  Sentence এ yesterday, ago, long ago, last year, last week, last month, "
                  "that day, day before, ইত্যাদি থাকলে past indefinite tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He came home\n"
                    "* I went to Cox's Bazar last month.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("11.   To এর পরে সবসময় verb এর present form বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* You need to do the work in time.\n"
                    "* He went to the market to buy a shirt.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("12.   Since বা for এর পর সময়ের উল্লেখ থাকলে সেটি present perfect continuous tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He has been doing the work since the morning.\n"
                    "* It has been raining for two hours.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("13.   If দ্বারা যুক্ত clause টি যদি present indefinite tense হয় তাহলে পরের clause টি future indefinite tense হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* If he comes, I’ll go.\n"
                    "* If you work hard, you’ll shine in life.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("14.   With a view to/look forward to এর পর verb এর সাথে ing যোগ হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* I’m looking forward to getting a job.\n"
                    "* I went shopping with a view to buying a shirt.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("15.   By এর পর verb এর সাথে ing যোগ হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* She expressed her feelings by crying.\n"
                    "* By digging the land, she planted trees.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("16.    For, of, in, without, with, before, after ইত্যাদি preposition এর পরে verb এর সাথে ing যোগ হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* I’ve never been tired of going there.\n"
                    "* She can’t go without waiting for me.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("17.   Mind, would you mind, past, worth, could not help, cannot help এর পরে verb এর সাথে ing যোগ হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Would you mind giving me the book?\n"
                    "* He cannot help doing the assignment.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("18.   Sentence এর শুরুতে যদি would that থাকে তাহলে subject এর পর could বসে এবং এরপর verb এর present form বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Would that I could be a writer like Humayun Ahmed.\n"
                    "* Would that I could buy a Toyota car.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("19.   To be/having/got থাকলে verb এর past participle form হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* The assignment is to be completed immediately.\n"
                    "* The thief ran away having seen the police.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.02),
              Text("20.   ব্র্যাকেটে (be) থাকলে person, number এবং tense অনুযায়ী am/is/are/was/were/been হবে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* It (be) two years ago.\n"
                    "* Allah is everywhere.\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),

















            ],
          ),
        ),
      ),

    );
  }
}
