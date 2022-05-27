import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sentense extends StatefulWidget {
  const Sentense({Key? key}) : super(key: key);

  @override
  _SentenseState createState() => _SentenseState();
}

class _SentenseState extends State<Sentense> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Sentense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      
      body: Padding(
        padding:  EdgeInsets.all(screenWidth*0.05),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 10,
                shadowColor: Colors.lightBlue,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.05),
                  child: Text("দুই বা ততোধিক শব্দসমষ্টি একত্রে মিলিত হয়ে বক্তার মনের ভাব সম্পূর্ণ রূপে প্রকাশ "
                      "করাকে sentence বলে। ।", style: TextStyle(fontSize: screenWidth*0.05,)
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.04,),

              Text("Sentence কে পাঁচ ভাগে ভাগ করা যায়", style: TextStyle(fontSize: screenWidth*0.05, height: 1.5,
                  color: Colors.teal, fontWeight: FontWeight.bold),),
              SizedBox(height: screenHeight*0.01,),
              Text("1. Assertive Sentence.\n"
                   "2. Interrogative Sentence.\n"
                   "3. Imperative Sentence.\n"
                   "4. Optative Sentence.\n"
                   "5. Exclamatory Sentence.\n",
                style: TextStyle(fontSize: screenWidth*0.05, height: 1.5, color: Colors.blue),

              ),


              Divider(),

              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("1.  Assertive Sentence:", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("যে Sentence দ্বারা কোন কিছুর বর্ননা বা বিবৃতি প্রকাশ করে তাকে Assertive sentence বলে।", style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                    "* He reads the book.\n"
                    "* I bought a book.\n"
                    "* He took an apple.\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),


              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("2.  Interrogative Sentence:", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("যে Sentence দ্বারা কোন প্রশ্ন করা হয় অথবা কোন কিছুর প্রত্যুত্তর "
                  "পাওয়ার উদ্দেশ্যে জিজ্ঞেস করা হয় তখন তাকে Interrogative Sentence বলে।", style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Do you need some money?\n"
                    "* Is he your Brother?\n"
                    "* Should I call you?\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),


              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("3.  Imperative Sentence:", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("যে Sentence দ্বারা কোন আদেশ, উপদেশ, নিষেধ, অনুরোধ ইত্যাদি বোঝায় তাকেই Imperative sentence"
                  " বা অনুজ্ঞাসূচক বাক্য বলে। এই ধরনের বাক্যে Subject (you)  গোপন থাকে।", style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Do it quickly. (Order)\n"
                    "* Never tell a lie. (Advice)\n"
                    "* Please, give me a pen. (Request)\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),


              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("4.  Optative Sentence:", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("যে Sentence দ্বারা মনে ইচ্ছা কিংবা প্রার্থনা প্রকাশ করে তাকে Optative Sentence বলে।", style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* May Allah help you to overcome all the obstacles.\n"
                    "* May you be happy in your future life.\n"
                    "* Live long our president.\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),



              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("5.  Exclamatory Sentence :", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("Exclamatory sentence দ্বারা হঠাৎ আকস্মিকভাবে মনের কোন পরিবর্তন যেমন"
                  " হর্ষ, বিষাদ, আনন্দ, আবেগ বা বিস্ময় প্রকাশ করা হয়।", style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                    "* Hurrah! We’ve won the game.\n"
                    "* What a beautiful scene!\n"
                    "* Alas! You’ve failed in English.\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),

            ],
          ),
        ),
      ),
      
    );
  }
}
