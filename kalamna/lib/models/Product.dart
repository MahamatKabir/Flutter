// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:kalamna/spellingbe/spelli.dart';
import '../Component/alphabet_drop.dart';
import '../Component/color_drop.dart';
import '../Component/dragDrop.dart';
import '../Component/number_drop.dart';
import '../screens/Animal_Screen.dart';
import '../screens/details/components/alphabet_screen.dart';
import '../screens/details/components/color_screen.dart';
import '../screens/details/components/number_screen.dart';
import '../screens/findword/Findalphabet_screen.dart';
import '../screens/findword/Findanimal_screen.dart';
import '../screens/findword/Findcolor_screen.dart';
import '../screens/findword/Findnumber_screen.dart';
import '../spellingbe/colorSpelli.dart';
import '../spellingbe/numberSpelli.dart';

class Product {
  final String image, title, description;
  final size, page, drop, find,id , spell;
  final Color color;
  Product({
     required this.id,
     required this.image,
     required this.title,
     
     required this.description,
     required this.size,
     required this.color,
     required this.page,
     required this.drop,
     required this.find,
     this.spell,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Alphabet",
      size:2,
      description: dummyText,
      page: AlphabetScreen1(),
      drop: AlphabetDrop(),
      find:FindAlphabetScreen(),
      image: "assets/images/alphabet.png",
      color: const Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 2,
      title: "Numbers",
      size: 8,
      description: dummyText,
      page: NumberScreen(),
      drop: NumberDrop(),
      find:FindNumberScreen(),
      spell: const NumberSpelli(),
      image: "assets/images/sayi.png",
      color: const Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 3,
      title: "Colors",
      size: 10,
      description: dummyText,
      page: ColorScreen(),
      drop:  ColorDrop(),
      find:FindanimalScreen(),
      spell: const ColorSpelli(),
      image: "assets/images/rengler.png",
      color: const Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 5,
      title: "Animals",
      size: 12,
      description: dummyText,
      page:  AnimalScreen(),
      drop: AlphabetDrop(),
      find: FindcolorScreen(),
      spell: Spelli(),
      image: "assets/images/hayvan.png",
      color: const Color.fromARGB(255, 255, 254, 255)),
  Product(
      id: 4,
      title: "Shapes",
      size: 11,
      description: dummyText,
      page: AlphabetScreen1(),
      drop: AlphabetDrop(),
      find:FindAlphabetScreen(),
      spell: Spelli(),
      image: "assets/images/sekil.png",
      color: const Color.fromARGB(255, 255, 255, 255)),
  Product(
    id: 6,
    title: "Fruits",
    size: 12,
    description: dummyText,
    page:  Dragdrop(),
    drop: AlphabetDrop(),
    find:FindAlphabetScreen(),
    spell: Spelli(),
    image: "assets/images/meyve.png",
    color: const Color.fromARGB(255, 255, 255, 255),
  ),
  Product(
    id: 7,
    title: "Food",
    size: 12,
    description: dummyText,
    page:  AlphabetScreen1(),
    drop: AlphabetDrop(),
    find:FindAlphabetScreen(),
    spell: Spelli(),
    image: "assets/images/yiyecek.png",
    color: const Color.fromARGB(255, 255, 255, 255),
  ),
  Product(
    id: 8,
    title: "Sports",
    size: 12,
    description: dummyText,
    page: AlphabetScreen1(),
    drop: AlphabetDrop(),
    find:FindAlphabetScreen(),
    spell: Spelli(),
    image: "assets/images/sport.png",
    color: const Color.fromARGB(255, 255, 255, 255),
  ),
];
String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";