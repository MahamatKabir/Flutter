import 'package:flutter/material.dart';

class Degree extends StatefulWidget {
  const Degree({Key? key}) : super(key: key);

  @override
  _DegreeState createState() => _DegreeState();
}

class _DegreeState extends State<Degree> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Degree", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.all(screenWidth*.04),
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
                  child: Text("Degree হল Adjective এর রূপভেদ। এটি ৩টি ভাগে বিভক্ত। যথা- ", style: TextStyle(fontSize: screenWidth*0.05,)
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.04,),

              SizedBox(height: screenHeight*0.01,),
              Text("1. Positive Degree\n"
                  "2. Comparative Degre\n"
                  "3. Superlative Degree \n"
                 ,
                style: TextStyle(fontSize: screenWidth*0.05, height: 1.5, color: Colors.blue),

              ),

              Divider(),


              SizedBox(height: screenHeight*0.02),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("1.  Positive Degree: ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("কোন sentence এ Noun বা pronoun এর দোষ, গুন, অবস্থা ইত্যাদি বুঝাতে adjective"
                  " এর যে রূপ ব্যবহার হয় তাকে Positive Degree বলে। ",
                  style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "*  Mr. Roni is a good man.\n"

                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),


              SizedBox(height: screenHeight*0.02),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("2.  Comparative Degree: ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("সাধারণত দুটি Noun বা pronoun এর দোষ, গুন, অবস্থা ইত্যাদির তুলনা বুঝাতে "
                  "adjective এর যে রূপ ব্যবহার হয় তাকে Comparative Degree বলে। ",
                  style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "*   Rahim is wiser than Karim.  \n"

                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),


              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("3.  Superlative Degree:  ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("সাধারণত অনেকের মধ্যে তুলনা বুঝাতে adjective এর যে রূপ ব্যবহার হয় তাকে Superlative Degree বলে।  ",
                  style: TextStyle(fontSize: screenWidth*0.04)
              ),
              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "*  Rony is the best player in the team. \n"

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
