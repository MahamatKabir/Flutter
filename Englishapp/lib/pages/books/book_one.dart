import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BookOne extends StatelessWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book 1'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            child: Column(
              children: [
                const Image(image: AssetImage('assets/books/book1/image2.jpg'),),
                ListTile(title: const Text('THE COCK, THE MOUSE AND THE LITTLE RED HEN',style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),trailing: TextButton(onPressed: (){}, child: const Icon(Icons.favorite,color: Colors.pink,),),),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('Once upon a time there was a hill on the bank of a small river, and on the hill there was a lovely little house. It had one little green door, and four little windows with green shutters. A Cock, and a Mouse and a little Red Hen lived in the house. On another hill on the other bank of the river, there was another house. It was a very bad little house. It had a door that did not shut, and two broken windows. A bad big Fox and four bad little foxes lived in that house. One morning the four bad little foxes came to the big bad Fox and said: "Oh, Father, we are so hungry!" "We had nothing to eat yesterday," said one little fox. "And we had almost nothing to eat the day before, said another little fox.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const Image(image: AssetImage('assets/books/book1/image3.jpg')),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('"And only half a chicken the day before that," said the third little fox. "And only two little ducks the day before that," said the fourth little fox. The big bad Fox shook his head and started to think. At last he said: "On the other bank of the river there is a hill, on the hill there is a house. And in that house, a Cock lives." "And a Mouse," screamed two little foxes. "And a little Red Hen," screamed the other two foxes. "And they are nice and fat," added the big bad Fox. "I will take my sack, and I will go up that hill, and in that house, I will put the Cock, and the Mouse and the little Red Hen into my sack and you will have them to eat." And the four little foxes jumped for joy.',style: TextStyle(fontSize: 18, letterSpacing: 1,),),
                ),
                const Image(image: AssetImage('assets/books/book1/image1.jpg'),width: double.maxFinite,),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        TextButton(onPressed: (){}, child: const Icon(Icons.favorite, size: 22,color: Colors.blue,),),                        
                        const Text('Like',style: TextStyle(fontSize:20,)),
                      ],
                    ),
                    Column(
                      children:[
                        TextButton(onPressed: (){}, child: const Icon(Icons.share_rounded, size:22,color: Colors.blue,),),                        
                        const Text('Share',style: TextStyle(fontSize:20,)),
                      ],
                    ),                                       
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}