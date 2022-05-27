import 'package:flutter/material.dart';
import 'package:english_ekids/pages/signup_page.dart';

//Mis importaciones
import 'package:english_ekids/pages/pages.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'welcome_page',
      routes: {
        'welcome_page': (_) => const WelcomePage(),
        'login_page': (_) => const LoginPage(),
        'signup_page': (_) => const SignUpPage(),
        'home_page': (_) => const HomePage(),
        'books_page': (_) => const BooksPage(),
        'videos_page': (_) => const VideosPage(),
        'settings_page': (_) => const SettingsPage(),
        'book_one': (_) => const BookOne(),
        'book_two': (_) => const BookTwo(),
        'book_three': (_) => const BookThree(),
        'book_four': (_) => const BookFour(),
        'book_five': (_) => const BookFive(),
        'shape_info': (_) => const ShapesPage(),
        'alphabet_info': (_) => const AlphabetPage(),
        'bodyParts_info': (_) => const BodyPartsPage(),
        'colors_info': (_) => const ColorsPage(),
        'numbers_info': (_) => const NumbersPage(),
      },
    );
  }
}
