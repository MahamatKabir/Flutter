import 'package:flutter_tts/flutter_tts.dart';
import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  static final FlutterTts flutterTts = FlutterTts();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('English kids'),
        backgroundColor: Colors.deepPurple,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        //Menu de contenido
        padding: const EdgeInsets.all(12.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("zero");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/zero.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("one");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/one.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("two");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/two.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("three");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/three.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("four");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/four.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("five");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/five.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("six");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/six.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("seven");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/seven.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("eight");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/eight.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  _speak("nine");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/numbers/nine.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

void _speak(value) async {
  await NumbersPage.flutterTts.setLanguage("en-US");
  await NumbersPage.flutterTts.setPitch(1);
  await NumbersPage.flutterTts.speak(value);
}
