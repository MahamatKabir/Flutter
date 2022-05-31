import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import '../clipper/wave_clipper.dart';
import 'custom_nav_item.dart';
import '../main.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int indexpage;
  final Function(int) onClock;
  CustomBottomNavigationBar({required this.indexpage, required this.onClock});
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      color: Color(0xFF262AAA),
      backgroundColor: Colors.white,
      items: [
        Icon(
          Icons.auto_awesome,
          color: Colors.white,
        ),
        Icon(
          Icons.ondemand_video_rounded,
          color: Colors.white,
        ),
        Icon(
          Icons.auto_stories,
          color: Colors.white,
        ),
        Icon(
          Icons.now_widgets,
          color: Colors.white,
        ),
      ],
      onTap: onClock,
    );
  }
}