import 'package:easy_english/spoken_english/conversation.dart';
import 'package:easy_english/spoken_english/dailay_uses_sentense.dart';
import 'package:easy_english/spoken_english/make_sentense.dart';
import 'package:easy_english/spoken_english/proverbs_english.dart';
import 'package:flutter/material.dart';

class SentenseFor extends StatefulWidget {
  const SentenseFor({Key? key}) : super(key: key);

  @override
  _SentenseForState createState() => _SentenseForState();
}

class _SentenseForState extends State<SentenseFor> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Spoken English", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: screenHeight*0.01,
          ),
          Divider(thickness: 1),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Daily()));
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Daily uses sentense"),
            leading: Icon(Icons.wb_incandescent_rounded),
          ),
          Divider(thickness: 1),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>MakeSentense()));
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Make Sentense"),
            leading: Icon(Icons.wb_incandescent_rounded),
          ),
          Divider(thickness: 1),
          ListTile(
            onTap: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>Proverbs()));
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Proverbs"),
            leading: Icon(Icons.wb_incandescent_rounded),
          ),
          Divider(thickness: 1),
          ListTile(
            onTap: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>Conversation()));
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Conversation"),
            leading: Icon(Icons.wb_incandescent_rounded),
          ),
          Divider(thickness: 1),

        ],
      ),
    );
  }
}
