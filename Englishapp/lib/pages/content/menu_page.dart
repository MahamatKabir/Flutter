import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

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
                  Navigator.pushNamed(context, 'alphabet_info');
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/home/Alphabet_icon.png'),
                          width: 85),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("Alphabet", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'numbers_info');
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/home/Numbers_icon.png'),
                          width: 85),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("Numbers", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'colors_info');
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/home/Colors_icon.png'),
                          width: 85),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("Colors", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'shape_info');
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/home/Shapes_icon.png'),
                          width: 85),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("Shapes", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'bodyParts_info');
                },
                splashColor: Colors.deepPurple,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Image(
                          image: AssetImage('assets/home/Body_icon.png'),
                          width: 85),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("Body parts", style: TextStyle(fontSize: 17.0))
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
