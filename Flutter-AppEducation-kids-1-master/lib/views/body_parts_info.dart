import 'package:flutter_tts/flutter_tts.dart';
import 'package:flutter/material.dart';

class BodyPartsPage extends StatelessWidget {
  const BodyPartsPage({Key? key}) : super(key: key);

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
                  _speak("back");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/back.jpg'),
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
                  _speak("elbow");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/elbow.jpg'),
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
                  _speak("eyes");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/eyes.jpg'),
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
                  _speak("feet");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/feet.jpg'),
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
                  _speak("fingers");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/fingers.jpg'),
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
                  _speak("ears");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/ears.jpg'),
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
                  _speak("ankle");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/ankle.jpg'),
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
                  _speak("arm");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/arm.jpg'),
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
                  _speak("belly");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/belly.jpg'),
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
                  _speak("hair");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/hair.jpg'),
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
                  _speak("mouth");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/mouth.jpg'),
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
                  _speak("nose");
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/bodyParts/nose.jpg'),
                          width: 100),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void _speak(value) async {
  await BodyPartsPage.flutterTts.setLanguage("en-US");
  await BodyPartsPage.flutterTts.setPitch(1);
  await BodyPartsPage.flutterTts.speak(value);
}
