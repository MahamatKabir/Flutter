import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kids_learning/Component/appBar.dart';
import 'package:kids_learning/views/Video_page.dart';
import 'package:kids_learning/views/apps_pag.dart';
import 'package:kids_learning/views/learn_page.dart';
import 'package:kids_learning/views/story_page.dart';

import '../Component/navigation_bar.dart';
import '../Widgets/language.dart';
import '../localization/localization_constants.dart';
import '../main.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _indexPage = 0;
  List<Widget> _pages = [
    PageLearning(),
    PageVideo(),
    PageStory(),
    PageApps()
  ];

  

  @override
  Widget build(BuildContext context) {
    void _changeLanguage(Language language) async {
      Locale _locale = await setLocale(language.languageCode);
      MyApp.setLocale(context,_locale);
    }
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      title: Text(
        "Learn With Us",
        style: GoogleFonts.elMessiri(
            fontStyle: FontStyle.italic,
            fontSize: 30,
            shadows: [
              Shadow(
                offset: Offset(1.5, 1.5),
                color: Color.fromARGB(255, 45, 5, 176),
                blurRadius: 3,
              )
            ]),
      ),
      centerTitle: true,
       actions: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: DropdownButton<Language>(
            underline: const SizedBox(),
            icon:const Icon(
              Icons.language,
               color: Color.fromARGB(255, 49, 64, 165),
              size: 40.0,
            ),
            onChanged:(language){
              _changeLanguage(language!);
            },
            items: Language.languageList().map<DropdownMenuItem<Language>>(
              (e) => DropdownMenuItem<Language>(
                value:e,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:<Widget>[
                    Text(
                      e.flag, 
                      style:const TextStyle(fontSize:30),
                    ),
                    Text(e.name)
                  ]
                ),
              ),
            )
            .toList(),
          ),
        ),
       
      ],
      //leading: Icon(Icons.menu, color: Colors.black),
    ),
      body: _pages[_indexPage],
      bottomNavigationBar: CustomNavigationBar(
        indexpage: _indexPage,
        onClock: (index) {
          setState(() {
            _indexPage = index;
          });
          // print('test');
        },
      ),
    );
  }
}
