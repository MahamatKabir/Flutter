import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:kalamna/models/itemModel.dart';
import 'package:flutter_svg/svg.dart';

class ColorDrop extends StatefulWidget {
  @override
  State<ColorDrop> createState() => _ColorDropState();
}

class _ColorDropState extends State<ColorDrop> {
  var player = AudioCache();
  late List<ItemModel> items;
  late List<ItemModel> items2;
  late int score;
  late bool gameOver;

  initGame() {
    gameOver = false;
    score = 0;
    items = [
      ItemModel(value: 'red', name: 'red', img: 'assets/images/red.png'),
      ItemModel(value: 'black', name: 'black', img: 'assets/images/black.png'),
      ItemModel(value: 'green', name: 'green', img: 'assets/images/green.png'),
      ItemModel(value: 'pink', name: 'pink', img: 'assets/images/pink.png'),
      ItemModel(value: 'brown', name: 'brown', img: 'assets/images/brown.png'),
      ItemModel(value: 'orange', name: 'orange', img: 'assets/images/orange.png'),
    ];
    items2 = List<ItemModel>.from(items);
    items.shuffle();
    items2.shuffle();
  }

  @override
  void initState() {
    super.initState();
    initGame();
  }

  @override
  Widget build(BuildContext context) {
    if (items.length == 0) gameOver = true;

    return Scaffold(
      appBar:AppBar(
      backgroundColor: const Color.fromARGB(255, 11, 5, 75),
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        onPressed: () => Navigator.pop(context),
      ),
     
    ),
        backgroundColor: const Color.fromARGB(255, 11, 5, 75),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Score : ',
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                TextSpan(
                  text: '$score : ',
                  style: Theme.of(context)
                      .textTheme
                      .headline2
                      ?.copyWith(color: Colors.teal),
                ),
              ],
            ),
          ),
        ),
        if (!gameOver)
          Row(
            children: [
              const Spacer(),
              Column(
                  children: items.map((item) {
                return Container(
                  margin: const EdgeInsets.all(8),
                  child: Draggable<ItemModel>(
                    data: item,
                    childWhenDragging: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 175, 21, 21),
                      backgroundImage: AssetImage(item.img),
                      radius: 40,
                    ),
                    feedback: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage(item.img),
                      radius: 30,
                    ),
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      backgroundImage: AssetImage(item.img),
                      radius: 40,
                    ),
                  ),
                );
              }).toList()),
              const Spacer(flex: 2),
              Column(
                  children: items2.map((item) {
                return DragTarget<ItemModel>(
                  onAccept: (receivedItem) {
                    if (item.value == receivedItem.value) {
                      setState(() {
                        items.remove(receivedItem);
                        items2.remove(item);
                      });
                      score += 10;
                      item.accepting = false;

                      player.play('correct2.wav');
                    } else {
                      setState(() {
                        score -= 5;
                        item.accepting = false;
                        player.play('false.mp3');
                      });
                    }
                  },
                  onWillAccept: (receivedItem) {
                    setState(() {
                      item.accepting = true;
                    });
                    return true;
                  },
                  onLeave: (receivedItem) {
                    setState(() {
                      item.accepting = false;
                    });
                  },
                  builder: (context, acceptedItems, rejectedItems) => Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: item.accepting
                            ? Colors.grey[400]
                            : Colors.grey[200],
                      ),
                      alignment: Alignment.center,
                      height: MediaQuery.of(context).size.width / 6.5,
                      width: MediaQuery.of(context).size.width / 3,
                      margin: const EdgeInsets.all(16),
                      child: Text(
                        item.name,
                        style: Theme.of(context).textTheme.headline6,
                      )),
                );
              }).toList()),
              const Spacer(),
            ],
          ),
        if (gameOver)
          Center(
              child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Game Over',
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    ?.copyWith(fontWeight: FontWeight.bold, color: Colors.red),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.8),
                child: Text(
                  result(),
                  style: Theme.of(context).textTheme.headline3,
                ))
          ])),
        if (gameOver)
          Container(
            height: MediaQuery.of(context).size.width / 10,
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {
                setState(() {
                  initGame();
                });
              },
              child: const Text(
                'New Game',
                style: TextStyle(color: Color.fromARGB(255, 139, 25, 25)),
              ),
            ),
          ),
      ],
    ))));
  }

  String result() {
    if (score == 60) {
      player.play('success.wav');
      return 'Awesome!';
    } else {
      player.play('tryAgain.wav');
      return 'Play again to get better score';
    }
  }
}
