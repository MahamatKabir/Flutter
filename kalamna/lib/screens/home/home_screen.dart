import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kalamna/screens/delayed_animation.dart';
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
  final List<Widget> _pages = [ Body(), PageVideo(),];
  @override
  Widget build(BuildContext context) {
    void _changeLanguage(Language language) async {
      Locale _locale = await setLocale(language.languageCode);
      MyApp.setLocale(context, _locale); }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 49, 64, 165),
        leading: IconButton(
          alignment: Alignment.centerLeft,
          icon: SvgPicture.asset(
            'assets/icons/back.svg',
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 1),
                child: Wrap(
                  spacing: 2.0,
                  runSpacing: 2.0,
                  direction: Axis.vertical,
                  children: [
                    Text(getTranslated(context, "title_label"),
                    style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                    ),
                  ],
                ),
              ))
            ]),

        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: DropdownButton<Language>(
              underline: const SizedBox(),
              icon: const Icon(
                Icons.language,
                color: Color.fromARGB(255, 255, 255, 255),
                size: 40.0,
              ),
              onChanged: (language) {
                _changeLanguage(language!);
              },
              items: Language.languageList()
                  .map<DropdownMenuItem<Language>>(
                    (e) => DropdownMenuItem<Language>(
                      value: e,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              e.flag,
                              style: const TextStyle(fontSize: 30),
                            ),
                            Text(e.name)
                          ]),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
        //leading: Icon(Icons.menu, color: Colors.black),
      ),
      body: Stack(
          children: [DelayedAnimation(
            delay: 1000, child: _pages[_indexPage])]),
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
