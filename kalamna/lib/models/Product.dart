import 'package:flutter/material.dart';

import '../Component/alphabet_drop.dart';
import '../Component/dragDrop.dart';
import '../screens/Animal_Screen.dart';
import '../screens/details/components/alphabet_screen.dart';
import '../screens/details/components/dene_ad.dart';
import '../screens/details/components/number_screen.dart';

class Product {
  final String image, title, description;
  final size, page, drop,id;
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
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Alfabe",
      size: [
        {
          "id":1,
          "question":"iki bul",
          "options": ['1','2','3','4'],
          'answer_index': 1,
        }
      ],
     
      description: dummyText,
      page: AlphabetScreen1(),
      drop: AlphabetDrop(),
      image: "assets/images/alphabet.png",
      color: Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 2,
      title: "Sayilar",
      size: 8,
      description: dummyText,
      page: NumberScreen(),
      drop: AlphabetDrop(),
      image: "assets/images/sayi.png",
      color: Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 3,
      title: "Renkler",
      size: 10,
      description: dummyText,
      page: AlphabetScreen1(),
      drop: AlphabetDrop(),
      image: "assets/images/rengler.png",
      color: Color.fromARGB(255, 255, 255, 255)),
      
  Product(
      id: 4,
      title: "Şekiler",
      size: 11,
      description: dummyText,
      page: AlphabetScreen1(),
      drop: AlphabetDrop(),
      image: "assets/images/sekil.png",
      color: Color.fromARGB(255, 255, 255, 255)),
  Product(
      id: 5,
      title: "Hayvanlar",
      size: 12,
      description: dummyText,
      page:  AnimalScreen(),
      drop: AlphabetDrop(),
      image: "assets/images/hayvan.png",
      color: Color.fromARGB(255, 255, 254, 255)),
  Product(
    id: 6,
    title: "Meyveler",
    size: 12,
    description: dummyText,
    page:  Dragdrop(),
    drop: AlphabetDrop(),
    image: "assets/images/meyve.png",
    color: Color.fromARGB(255, 255, 255, 255),
  ),
  Product(
    id: 7,
    title: "Yiyecek",
    size: 12,
    description: dummyText,
    page:  AlphabetScreen1(),
    drop: AlphabetDrop(),
    image: "assets/images/yiyecek.png",
    color: Color.fromARGB(255, 255, 255, 255),
  ),
  Product(
    id: 8,
    title: "Spor",
    size: 12,
    description: dummyText,
    page: AlphabetScreen1(),
    drop: AlphabetDrop(),
    image: "assets/images/sport.png",
    color: Color.fromARGB(255, 255, 255, 255),
  ),
];
String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";