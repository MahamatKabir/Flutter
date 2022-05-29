import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:kalamna/models/itemModel.dart';

class Dragdrop extends StatefulWidget {
  @override
  State<Dragdrop> createState() => _DragdropState();
}

class _DragdropState extends State<Dragdrop> {
  
  var player = AudioCache();
  late List<ItemModel> items;
  late List<ItemModel> items2;
  late int score;
  late bool gameOver ;

  initGame(){
    gameOver = false;
    score = 0;
    items = [
      ItemModel(value:'lion', name:'Lion', img:'assets/images/lion.jpg'),
      ItemModel(value:'dog', name:'Dog', img:'assets/images/dog.jpg'),
      ItemModel(value:'cat', name:'Cat', img:'assets/images/cat.jpg'),
      ItemModel(value:'alphant', name:'Elephant', img:'assets/images/alphant.jpg'),
      ItemModel(value:'goat', name:'Goat', img:'assets/images/goat.jpg'),
      ItemModel(value:'wolf', name:'Wolf', img:'assets/images/Wolf.jpeg'),
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
    if(items.length == 0) gameOver= true;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
               padding: const EdgeInsets.all(15.0),
               child: Text.rich(
                 TextSpan(
                   children:[
                     TextSpan(
                       text:'Score : ',
                       style:Theme.of(context).textTheme.subtitle1,
                     ),
                     TextSpan(
                       text:'$score : ',
                       style:Theme.of(context).textTheme.headline2?.copyWith(color:Colors.teal),
                     ),
                   ],
                 ),
               ),
              ),
              if(!gameOver)
                Row(
                  children: [
                    Spacer(),
                    Column(
                      children: items.map((item){
                        return Container(
                          margin:EdgeInsets.all(8),
                          child: Draggable<ItemModel>(
                            data: item,
                            childWhenDragging: CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 175, 21, 21),
                              backgroundImage: AssetImage(item.img),
                              radius:50,
                            ),
                            feedback: CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 66, 8, 8),
                              backgroundImage: AssetImage(item.img),
                              radius:30,
                            ),
                            child: CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 255, 255, 255),
                              backgroundImage: AssetImage(item.img),
                              radius:30,
                            ),
                          ),
                        );
                      }).toList()
                    ),
                    Spacer(flex:2),
                    Column(
                      children: items2.map((item){
                        return DragTarget<ItemModel>(
                          onAccept: (receivedItem){
                            if(item.value == receivedItem.value){
                              setState((){
                                items.remove(receivedItem);
                                items2.remove(item);
                              });
                              score += 10;
                              item.accepting = false;

                              player.play('true.wav');

                            }else {
                              setState((){
                                score -=5;
                                item.accepting = false;
                                player.play('false.wav');
                              });
                            }
                          },
                          onWillAccept: (receivedItem){
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
                          builder: (context, acceptedItems, rejectedItems) =>
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: item.accepting 
                                         ? Colors.grey[400] 
                                         : Colors.grey[200],
                                      
                              ),
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.width / 6.5,
                              width: MediaQuery.of(context).size.width /3,
                              margin: EdgeInsets.all(8),
                              child: Text(
                                item.name,
                                style: Theme.of(context).textTheme.headline6,
                              )),
                        );
                      }).toList()
                    ),
                    Spacer(),
                  ],
                ),
              if(gameOver)
              Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Game Over',
                        style:Theme.of(context).textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.red
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.8),
                      child: Text(
                        result(),
                        style:Theme.of(context).textTheme.headline3,
                      )
                    )
                  ]
                )
              ),
              if(gameOver)
                Container(
                 height: MediaQuery.of(context).size.width/ 10,
                 decoration: BoxDecoration(
                   color: Colors.teal,
                   borderRadius: BorderRadius.circular(8),
                 ),
                 child:TextButton(
                     onPressed:(){
                       setState((){
                          initGame();
                       });
                     },
                     child: Text(
                       'New Game',
                       style: TextStyle(color:Color.fromARGB(255, 139, 25, 25)),
                     ),
                 ),
                ) ,
            ],
          )
        )
      )
    );
  }
  String result(){
    if(score == 100) {
      player.play('success.wav');
      return 'Awesome!';
    } else {
      player.play('tryAgain.wav');
      return 'Play again to get better score';
    }
  }
}