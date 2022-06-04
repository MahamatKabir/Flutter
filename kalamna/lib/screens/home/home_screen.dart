import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/screens/home/components/body.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../localization/localization_constants.dart';
import '../../main.dart';
import '../../models/language.dart';
import '../../widgets/custom_bottom_navigation_bar.dart';
import '../videopage/Video_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   int _indexPage = 0;
  List<Widget> _pages = [
    Body(),
    PageVideo(),
    //PageStory(),
    //PageApps()
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
        getTranslated(context, "title_label"),
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
      bottomNavigationBar: CustomBottomNavigationBar(
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