import 'package:flutter/material.dart';

class BookFour extends StatelessWidget {
  const BookFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book 4'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            child: Column(
              children: [
                const Image(image: AssetImage('assets/books/book4/image1.jpg')),
                ListTile(title: const Text('A BRIEF HISTORY OF TIME',style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),trailing: TextButton(onPressed: (){}, child: const Icon(Icons.favorite,color: Colors.pink,),),),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('"A Brief History Of Time" by Stephen Hawking explains physics in such a way that anyone can understand it. Here are some of his ideas:',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 15,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('1. Theories can never be proven. Children are scientists. They love to see what happens if you drop a cup. Grownups are often disappointed if their theories do not work. Hawking says a theory is just a model, which explains our observations. It can help make predictions but we can be wrong. Until 1903, it was clear that nothing heavier than air could fly. But on December 17th that year, Orville Wright stayed in the air for 12 seconds in a machine. He and his brother built that machine!',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 15,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('2. Because the speed of light is always the same, time is not fixed. The speed of light is always 186,000 mps. Time is distance divided by speed. However, if one person travels 186,000 miles towards a ray of light, and another travels 186,000 miles away from it, but the speed of light is the same, the light reaches the first person 2 seconds faster.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const Image(image: AssetImage('assets/books/book4/image2.jpg'),fit: BoxFit.cover,),
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