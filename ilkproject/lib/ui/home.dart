// ignore_for_file: unused_local_variable, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';

class Wisdom extends StatefulWidget {
  const Wisdom({ Key? key }) : super(key: key);

  @override
  State<Wisdom> createState() => _wisdomState();
}

class _wisdomState extends State<Wisdom> {
  @override

  int _index = 0;

  List quotes = [

       "Life isn’t about getting and having, it’s about giving and being.",

       "Whatever the mind of man can conceive and believe, it can achieve.",

       "Strive not to be a success, but rather to be of value.",

  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: avoid_unnecessary_containers
            Expanded(
              child: Center(
                child: Container(
                  width: 350,
                  height: 200,
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(14.5)
                  ),
                  child: Center(child: Text(quotes[_index % quotes.length]))),
              ),
            ),
            Divider(thickness: 1.3),
            Padding(
              padding: const EdgeInsets.only(top:18.0),
              child: FlatButton.icon(
                onPressed:_showQuate,
                color: Colors.orange.shade700,
                icon: Icon(Icons.wb_sunny),
                label: Text("Inspire me!" ,style:TextStyle(
                  color: Colors.white,
                ))
              ),
            ),
            Spacer()
          ],
        )
      )
    );
  }

  void _showQuate() {

    //increment by 0;
    //we have to use setState to make samething moving
    setState(() {
       _index += 1;
    });
   
  }
}

class BizCard extends StatelessWidget {
  const BizCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Biz card")
      ),
      body: Container(
          alignment: Alignment.center,
          child: Stack(
            alignment: Alignment.topCenter,
          
            children: [
            _getCard(),
            _getAvatar() 
            
            ],
          )
      )
    );
  }

  Container _getCard() {
       return Container(
         width: 350,
         height: 200,
         margin: EdgeInsets.all(50.0),
         decoration: BoxDecoration(
           color: Colors.pinkAccent,
           borderRadius: BorderRadius.circular(4.5)
         ),
         child: Column(
           mainAxisAlignment:MainAxisAlignment.center,
           children: [
             Text("Mahamat Kabir Souleyman"),
             Text("Flutter Developper"),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Icon(Icons.person_outline),
                 Text("Gmail: mahamatkabir1@gmail.com",
                 style: TextStyle(
                  color: Colors.white70,
                  fontSize:10.4,
                  fontWeight: FontWeight.bold

                    )
                 ),
               ]
             ),
           ]
         ),
       );
  }

  Container _getAvatar() {
       return  Container(
           width: 100,
           height: 100,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(50.0)),
             border:Border.all(color:Colors.redAccent,width:1.2),
             image:DecorationImage(
               image: NetworkImage("https://picsum.photos/100/100"),
               
             )
           )
       );
  }
}

class ScaffoldExemple extends StatelessWidget {
  const ScaffoldExemple({Key? key}) : super(key: key);
  _tapButon() {
    debugPrint("email tapped");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Scaffold"),
          centerTitle: true,
          backgroundColor: Colors.orange.shade700,
          actions: [
            IconButton(
                onPressed: () => debugPrint("our email"),
                icon: Icon(Icons.email)),
            IconButton(
                onPressed: _tapButon, icon: Icon(Icons.alarm_add_rounded))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          child: Icon(Icons.call_missed),

          onPressed : () => debugPrint("tapped")

        ),
        bottomNavigationBar: BottomNavigationBar(items:[
          BottomNavigationBarItem(icon: Icon(Icons.alarm_add_rounded), label: "first"),
          BottomNavigationBarItem(icon: Icon(Icons.alarm_add_rounded), label: "second"),
        ]),
        backgroundColor: Colors.orange.shade100,
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton()
              //   InkWell(
              //       child: Text("tap me!",
              //       style: TextStyle(fontSize: 23.4),),
              //       onTap: () => debugPrint("tapped....."),
              //   ),
               ],
            )));
  }
}

class CustomButton extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
           onTap: () {
             final snackBar = SnackBar(content: Text("Helo Again"),);
             backgroundColor: Colors.amberAccent.shade700;
             // ignore: deprecated_member_use
             Scaffold.of(context).showSnackBar(snackBar);
           },
           child: Container(
             padding: EdgeInsets.all(10),
             decoration: BoxDecoration(
               color: Colors.pinkAccent,
               borderRadius: BorderRadius.circular(8.0)
             ),
             child: Text("Button"),
           )
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.orangeAccent,
      child: Center(
          child: Text("Hello flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 40.4,
                  fontStyle: FontStyle.italic))),
    );
  }
}
