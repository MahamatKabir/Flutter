import 'package:flutter/material.dart';

class BookFive extends StatelessWidget {
  const BookFive({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Book 5'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            child: Column(
              children: [
                const Image(image: AssetImage('assets/books/book5/image1.jpg')),
                ListTile(title: const Text('MIDNIGHT"S CHILDREN',style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),trailing: TextButton(onPressed: (){}, child: const Icon(Icons.favorite,color: Colors.pink,),),),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text('The story is the autobiography of Saleem Sinai, an ugly man with a huge nose. He believes that he controls the future of India. His nose gives him the power to read minds, but he does not use it much. When his parents take him to the doctor to look at his sinuses, he loses his power. His family dies during the first Indo-Pakistani war, and he loses his memory. It does not return until the second Pakistani war. After that, he lives in the slums with magicians. He starts making pickles at a pickle factory. Saleem says that pickles are a way to save memories and time. All this sounds crazy, right? It sounds like the worst science-fiction or war story ever. Who would want to read that? But Saleem"s story is more than the combination of its parts.',style: TextStyle(fontSize: 18,letterSpacing: 1),),
                ),
                const SizedBox(height: 15,),
                const Image(image: AssetImage('assets/books/book5/image2.jpg'),fit: BoxFit.cover,),
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