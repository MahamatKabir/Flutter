// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../screens/details/details_screen.dart';
import '../screens/home/home_screen.dart';
import 'sidebar.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Stack(
        children: [
          HomeScreen(),
          SideBar(),
        ] 
      ),
    );
  }
}