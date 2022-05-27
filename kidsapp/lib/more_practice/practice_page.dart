import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const _url = 'https://www.facebook.com/groups/838383100271833/?ref=share';
const _urlTwo = 'https://www.facebook.com/riyazahmedofficial/';
const _urlThree = 'https://youtube.com/channel/UCpGqtmMoNJWIuuaLbzd4ueg';


class PracticePage extends StatefulWidget {
  const PracticePage({Key? key}) : super(key: key);

  @override
  _PracticePageState createState() => _PracticePageState();
}

class _PracticePageState extends State<PracticePage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("More Practice", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: ListView(
        children: [



          Divider(),

          ListTile(
            onTap: _launchURL,
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("facebook Group"),
            leading: Icon(Icons.group_add),
          ),

          Divider(),


          ListTile(
            onTap: (){

            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Feedback"),
            leading: Icon(Icons.feedback_rounded),
          ),


          Divider(),

          ListTile(
            onTap: (){

            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("About us"),
            leading: Icon(Icons.account_box_outlined),
          ),
          Divider(),
        ],
      ),
    );
  }
}

void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

void launchURL() async =>
    await canLaunch(_urlTwo) ? await launch(_urlTwo) : throw 'Could not launch $_url';

void launchURL1() async =>
    await canLaunch(_urlThree) ? await launch(_urlThree) : throw 'Could not launch $_url';
