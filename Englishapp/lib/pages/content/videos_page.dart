import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideosPage extends StatefulWidget {
  const VideosPage({Key? key}) : super(key: key);

  @override
  State<VideosPage> createState() => _VideosPageState();
}

class _VideosPageState extends State<VideosPage> {

  YoutubePlayerController controles(String id){

    return YoutubePlayerController(
      initialVideoId: id,
      flags:  const YoutubePlayerFlags(

        autoPlay: false,
        mute: false,
        captionLanguage: 'en',
        controlsVisibleAtStart: true,      
      ),
    );
  }
  //ids: SUt8q0EKbms, 2i4CbCINjWA, k-1dMgvAJMU, 9GFEjNL0XXw
  //ids intermedite: 8usc4mqrgqE, B3rWU6_FfyM


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('English kids'),
        backgroundColor: Colors.pink[800],
        automaticallyImplyLeading: false,
      ),
      body:  ListView(
        children: [        
          const ListTile(
            title: Text('Beginner Level',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.video_collection,color: Colors.pinkAccent,),          
          ),
          const SizedBox(width: 8.0,), 
          const Divider(height: 15, thickness: 2,),          
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('SUt8q0EKbms'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 1'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
          const Divider(height: 7,thickness: 7,),
          const SizedBox(height: 10,),
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('k-1dMgvAJMU'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 2'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
          const Divider(height: 7,thickness: 7,),
          const SizedBox(height: 10,),
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('2i4CbCINjWA'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 2'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
          //9GFEjNL0XXw
          const Divider(height: 7,thickness: 7,),
          const SizedBox(height: 10,),
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('9GFEjNL0XXw'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 2'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
          const SizedBox(height: 15,),
          const ListTile(
            title: Text('Intermediate Level', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.video_collection,color: Colors.pinkAccent,),          
          ),
          const SizedBox(width: 8.0,), 
          const Divider(height: 15, thickness: 2,),    
          const SizedBox(height: 10,),
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('8usc4mqrgqE'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 2'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
          const Divider(height: 7,thickness: 7,),
          const SizedBox(height: 10,),
          Card(
            elevation: 10,
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                YoutubePlayer(
                  controller: controles('B3rWU6_FfyM'),
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.green,                                   
                ),
                const ListTile(
                  title: Text('Video in english 2'),
                  trailing: Icon(Icons.favorite,color: Colors.red,),
                  subtitle: Text('Learn english with videos'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}