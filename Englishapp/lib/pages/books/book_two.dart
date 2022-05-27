import 'package:flutter/material.dart';

class BookTwo extends StatelessWidget {
  const BookTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book 2'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            child: Column(
              children: [
                const Image(image: AssetImage('assets/books/book2/image3.jpg')),
                ListTile(title: const Text('GOLDILOCKS AND THREE BEARS',style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),trailing: TextButton(onPressed: (){}, child: const Icon(Icons.favorite,color: Colors.pink,),),),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('Once upon a time there was a little girl. Her name was Goldilocks. She lived with her family near the forest. One morning she went to the forest to pick up flowers and got lost. She was very frightened, but then she saw a little cottage. Three bears lived in the little cottage. One was a big Papa Bear, one was a middle-sized Mama Bear, and one was a little Baby Bear. That morning, the Mama Bear cooked a tasty porridge and let it cool in the plates on the table. And the three bears decided to go for a walk before breakfast. Just at this time Goldilocks came into the cottage. On the table she saw sweet, steamy porridge and said: "Oh, I am so hungry. I wil just eat one spoonful of the porridge." First, she tried a spoonful from Papa Bear"s big bowl.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 20,),
                const Image(image: AssetImage('assets/books/book2/image2.jpg'),width: 300,),
                const SizedBox(height: 20,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('"Ow!" she yelled, "It is too hot!" Next, she tried a spoonful from Mama Bear"s medium-sized bowl. "Brrrr! It is too cold!" she complained. Finally, Goldilocks tried a spoonful from Baby Bear"s little bowl. "Yummy!" she cried. "This porridge is the best!" And Goldilocks ate all the porridge from Baby Bear"s little bowl. Then Goldilocks felt tired. "I need to sit down and rest!" she said. First, she sat in Papa Bear"s big armchair. "It is too hard!" she screamed. Next she sat in Mama Bear"s medium-sized chair. It was so soft that she sunk in! "It is too soft!" she complained. Finally, she sat in Baby Bear"s little rocking chair. "Oh, it is just right for me!" she laughed and rocked until the chair broke.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 15,),
                const Image(image: AssetImage('assets/books/book2/image1.jpg')),                
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