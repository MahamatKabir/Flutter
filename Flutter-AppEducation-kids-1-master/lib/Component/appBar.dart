import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kids_learning/constants.dart';
import 'package:flutter_svg/svg.dart';

class AppBarSimple extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  AppBarSimple({this.title ="learn with us"});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      title: Text(
        title,
        style: GoogleFonts.elMessiri(
            fontStyle: FontStyle.italic,
            fontSize: 30,
            shadows: [
              Shadow(
                offset: Offset(1.5, 1.5),
                color: Color.fromARGB(255, 20, 7, 62),
                blurRadius: 3,
              )
            ]),
      ),
      centerTitle: true,
       actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "assets/images/lord.svg",
            // By default our  icon color is white
            color: Color.fromARGB(255, 49, 64, 165),
          ),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
      //leading: Icon(Icons.menu, color: Colors.black),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
