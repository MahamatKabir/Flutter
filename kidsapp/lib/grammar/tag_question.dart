import 'package:flutter/material.dart';

class TagQuestion extends StatefulWidget {
  const TagQuestion({Key? key}) : super(key: key);

  @override
  _TagQuestionState createState() => _TagQuestionState();
}

class _TagQuestionState extends State<TagQuestion> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Tag question", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),


      body: Padding(
        padding:  EdgeInsets.all(screenWidth*0.04),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child:
                  Padding(
                    padding:  EdgeInsets.all(screenWidth*0.03),
                    child: Text("Tag question অর্থ হচ্ছে প্রশ্বজুড়ে দেওয়া।", style: TextStyle(fontSize: screenWidth*0.05,)
                    ),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.04),
              Text("মূলত কথােপকথন এর সময় বাক্যের শেষ যে সমর্থন সূচক প্রশ্ন সংযােগ করা হয় তাকে Tag question বলে। ",
                  style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "*  Habiba is a good girl, isn't she?\n"
                  "হাবিবা ভালাে মেয়ে, তাই না?\n"
                "এখানে বাক্যের শেষ কমার পরে isn't he বা তাই না হচ্ছে সমর্থক সূচক প্রশ্ন।\n"

                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.04),
              Text("Tag question করার সময় Positive sentense থাকলে Negative tag হয় । আর"
              "  Negative sentense থাকলে Positive tag বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "*  He is going to Dhaka, isn't he?\n"
                "*  He isn't going to Dhaka, is he?\n"



                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),

              SizedBox(height: screenHeight*0.04),
              Text("🔵  Do not = don't\n"
              "🔵  Does not = doesn't\n"
              "🔵  Did not = didn't\n"
              "🔵  am not = aren't\n"
              "🔵  Is not = isn't\n"
              "🔵  Are not-aren't\n"
              "🔵  Was not wasn't\n"
              "🔵  Were not-weren't\n"
              "🔵  will not = won't\n"
              "🔵  Shall not = shan't\n"
              "🔵  has not = hasn't\n"
              "🔵  Have not = haven't\n"
              "🔵  Had not = hadn't\n"
              "🔵  Can not = can't\n"
              "🔵  Could not = couldn't\n"
              "🔵  May not - mayn't\n"
              "🔵  Might not - mightn't\n"
              "🔵  Must not = mustn't\n"
              "🔵  Ought not = oughtn't\n"
              "🔵  Need not = needn't\n",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 2)
              ),
              Divider(),


              SizedBox(height: screenHeight*0.02),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("Tag question করার সহজ নিয়ম: ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: screenHeight*0.03),
              Text("Rule-1 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Auxiliary verb যুক্ত sentence কে Tag questions করতে auxiliary verb ব্যবহৃত হয়।\n\n"
                  "এক্ষেত্রে মূল sentence positive হলে Auxiliary verb  সাথে not যুক্ত করতে হয়। আর মূল sentence"
                  "negative হলে Auxiliary verb টি positive রুপে বসে",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He isn't a Doctor is he?\n"
                    "* Ratan was playing football, wasn't he?\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.03),
              Text("Rule-2 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Auxiliary verb ছাড়া main verb যুক্ত santanca ক্ষেত্রে Tag "
                  "হিসাবে don't/ didn't / doesn't: হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He lives in London, doesn't he?\n"
                    "* He ate ice cream didn't he?\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.03),
              Text("Rule-3 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Exclammatory sentence এ ক্ষেত্রে Sentence noun হল তা tag pronoun রূপে বসে।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* How beautiful a girl is, isn't she?\n"
                    "* What a nice bird is, isn't it?\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.03),
              Text("Rule-4 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Model Auxiliary verb এর Tag question করার ক্ষেত্রে model"
                  " auxiliary verb কে ব্যবহার করে"
                  "Tag করতে হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* We must do the homework, mustn't we?\n"
                    "* You should read this paper, shouldn't you?\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),

              SizedBox(height: screenHeight*0.03),
              Text("Rule-5 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Tag  question করার সময় sentense এ যদি need অথবা needs verb ব্যবহৃত হয়। তবে Tag"
                  "  question  করার সময় need & needs এর পরিবর্তে don't ও doesn't হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* She needs a flower, doesn't she?\n"
                    "* I need a motorcar, don't I?\n"
                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),


              SizedBox(height: screenHeight*0.03),
              Text("Rule-6 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Complex sentence a tag question করার ক্ষেত্রে main/principal clause a subject  "
              "এনুযায়ী tag question করতে হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* If you buy a book, you will achieve knowledge,\n"
                    " won't you?\n"

                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(thickness: 5),

              SizedBox(height: screenHeight*0.03),
              Text("Rule-7 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Compound sentence কে tag question করার সময়  2nd Clause এর subject  ও verb অনুযায়ী"
                  "  tag question করতে হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Sumaiya has a garden but there isn't any flower\n"
                    " tree,"
                    "  is it?\n"

                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider( thickness: 5
               ),


              SizedBox(height: screenHeight*0.03),
              Text("Rule-9 \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("Not only...but also, No....but, Either...or, Neither....or: এবং or দ্বারা দুইটি সাবজেক্ট "
                  "যুক্ত   "
              "হলে দ্বিতীয় subject অনুযায়ী tag question হয়।",
                  style: TextStyle(fontSize: screenWidth*0.04, height: 1.5)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* Not only Shamim but also Rakib is my friend, isn't he?\n"

                , style: TextStyle(fontSize: screenWidth*0.04, height: 1.5 ),
              ),
              Divider(
                thickness: 5,

              ),








            ],
          ),
        ),
      ),


    );
  }
}
