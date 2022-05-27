import 'package:easy_english/grammar/aritcle.dart';
import 'package:easy_english/grammar/degree.dart';
import 'package:easy_english/grammar/preposition.dart';
import 'package:easy_english/grammar/right_from.dart';
import 'package:easy_english/grammar/sentense.dart';
import 'package:easy_english/grammar/tag_question.dart';
import 'package:easy_english/grammar/tense.dart';
import 'package:flutter/material.dart';

class EnglishGrammar extends StatefulWidget {
  const EnglishGrammar({Key? key}) : super(key: key);

  @override
  _EnglishGrammarState createState() => _EnglishGrammarState();
}

class _EnglishGrammarState extends State<EnglishGrammar> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("English Grammar", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body:
          ListView(
            children: [

              Divider(thickness: 1),
              ListTile(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Article()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Article"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),

              Divider(thickness: 1),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Tense()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Tense"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(thickness: 1),
              ListTile(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Preposition"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(thickness: 1),
              ListTile(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sentense()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Sentenses"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),

              Divider(thickness: 1),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (contxt)=>Degree()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Degree"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),

              Divider(thickness: 1),
              ListTile(
                onTap: (){


                  Navigator.push(context, MaterialPageRoute(builder: (context)=>TagQuestion()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Tag question"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(thickness: 1),


              ListTile(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RightFormOfVerb()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Right Forms of Verbs"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(thickness: 1),
            ],
          ),
    );
  }
}
