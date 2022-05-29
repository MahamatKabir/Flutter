import '../views/Animal_Screen.dart';
import '/Model/m_learn.dart';
import 'dart:collection';

class ControllerApps {
  static List<ModellPages> _dataApps = [
    ModellPages(
       title: 'Learn Animal',
      imageUrl: 'assets/images/hayvan.png',
      pageUrl: 'https://youtu.be/'
    ),
    
  ];
  static List<ModellPages> get dataApps => _dataApps;
  static int get dataLength => _dataApps.length;
}
