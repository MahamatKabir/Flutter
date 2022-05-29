import 'dart:collection';
import 'package:kids_learning/Model/m_learn.dart';
import 'package:kids_learning/views/Alphabet_Screen.dart';
import 'package:kids_learning/views/Animal_Screen.dart';
import 'package:kids_learning/views/alphabet_Screen2.dart';
import 'package:kids_learning/views/colors_screen.dart';
import 'package:kids_learning/views/number_screen.dart';

import '../views/body_parts_info.dart';
import '../views/shape_info.dart';

class ControllerLearn {
  static List<ModelLearn> _dataLearn = [
    // ModelLearn(
    //   image: 'assets/images/arabica.png',
    //   title: 'تعلم الحروف',
    //   page: AlphabetScreen(),
    // ),
    ModelLearn(
      title: 'Learn Alphabet',
      image: 'assets/images/alphabet.png',
      page: AlphabetScreen1(),
    ),
    ModelLearn(
      title: 'Learn Numbers',
      image: 'assets/images/sayi.png',
      page: NumberScreen(),
    ),
    ModelLearn(
      title: 'Learn Colors',
      image: 'assets/images/rengler.png',
      page: ColorsScreen(),
    ),
    ModelLearn(
      title: 'Learn Animal',
      image: 'assets/images/hayvan.png',
      page: AnimalScreen(),
    ),
     ModelLearn(
      title: 'Shapes',
      image: 'assets/images/sekil.png',
      page: ShapesPage(),
    ),
     ModelLearn(
      title: 'Body Parts',
      image: 'assets/images/animals.jpg',
      page: BodyPartsPage(),
    ),
  ];

  static UnmodifiableListView<ModelLearn> get dataLearn =>
      UnmodifiableListView(_dataLearn);

  static int get dataLength => _dataLearn.length;
}
