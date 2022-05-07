import 'package:flutter/material.dart';
import '../../views/home_page.dart';
import 'sidebar.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Stack(
          children: [ 
            HomePage(),
            SideBar(),
          ]
        ),
    );
  }
}