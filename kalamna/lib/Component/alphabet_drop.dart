import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:kalamna/models/itemModel.dart';
import 'package:flutter_svg/svg.dart';

class AlphabetDrop extends StatefulWidget {
  @override
  State<AlphabetDrop> createState() => _AlphabetDropState();
}

class _AlphabetDropState extends State<AlphabetDrop> {
  var player = AudioCache();
  late List<ItemModel> items;
  late List<ItemModel> items2;
  late int score;
  late bool gameOver;

  initGame() {
    gameOver = false;
    score = 0;
    items = [
      ItemModel(value: 'a', name: 'a', img: 'assets/images/a1.png'),
      ItemModel(value: 'b', name: 'b', img: 'assets/images/b1.png'),
      ItemModel(value: 'c', name: 'c', img: 'assets/images/c1.png'),
      ItemModel(value: 'd', name: 'd', img: 'assets/images/d1.png'),
      ItemModel(value: 'e', name: 'e', img: 'assets/images/e1.png'),
      ItemModel(value: 'w', name: 'w', img: 'assets/images/w1.png'),
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
                  style: Theme.of(context).textTheme.subtitle2?.copyWith(color:Colors.white),
                ),
                TextSpan(
                  text: '$score : ',
                  style: Theme.of(context)
                      .textTheme
                      .headline2
                      ?.copyWith(color: Colors.white),
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
                      radius: 50,
                    ),
                    feedback: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 66, 8, 8),
                      backgroundImage: AssetImage(item.img),
                      radius: 40,
                    ),
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      backgroundImage: AssetImage(item.img),
                      radius: 35,
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

                      player.play('true.wav');
                    } else {
                      setState(() {
                        score -= 5;
                        item.accepting = false;
                        player.play('false.wav');
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
                        borderRadius: BorderRadius.circular(20),
                        color: item.accepting
                            ? Colors.grey[400]
                            : Colors.grey[200],
                      ),
                      alignment: Alignment.center,
                      height: MediaQuery.of(context).size.width / 6.5,
                      width: MediaQuery.of(context).size.width / 3,
                      margin: const EdgeInsets.all(12),
                      child: Text(
                        item.name,
                        
                        style: Theme.of(context).textTheme.headline6?.copyWith(fontSize:45),
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
      player.play('success.wav');
      return 'Play again to get better score';
    }
  }
}
