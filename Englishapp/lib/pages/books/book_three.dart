import 'package:flutter/material.dart';

class BookThree extends StatelessWidget {
  const BookThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book 3'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            child: Column(
              children: [
                const Image(image: AssetImage('assets/books/book3/image1.jpg')),
                ListTile(title: const Text('COSMOS',style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),trailing: TextButton(onPressed: (){}, child: const Icon(Icons.favorite,color: Colors.pink,),),),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('This book will teach you about space and its history. Here are some notable ideas. We have always wanted to know more about space and our place in it. Today, we know more than ever. But it was not always this way. Even early humans used the stars to set the time for meetings. The stars also helped them tell when to pick fruits or hunt animals. Now we can tell the movements and places of many planets. We know the planets move in a figure-eight shape. Ptolemy used this fact to say that everything moved around the Earth. Much later, Copernicus showed that planets move around the sun. Later still, Kepler Kepler went further. He showed that planets" orbits were elliptical and not circular.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 15,),
                const Image(image: AssetImage('assets/books/book3/image2.jpg'),fit: BoxFit.cover,),
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