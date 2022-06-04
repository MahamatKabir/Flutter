import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../../../controllers/c_screenl.dart';
import '/Component/card_screens.dart';


class ColorScreen extends StatefulWidget {
  @override
  _ColorScreenState createState() => _ColorScreenState();
}

class _ColorScreenState extends State<ColorScreen> {
   String imageView = 'assets/images/colors.jpeg';
  AudioCache audioCache = AudioCache();
  AudioPlayer audioPlayer = AudioPlayer();
  @override
  void dispose() {
    audioPlayer.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 11, 7, 133),
        title: Text(
          'Colors',
          style: const TextStyle(
            color:Colors.white , fontWeight: FontWeight.bold)),
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ShowImage(image: imageView),
                  SizedBox(height: 2),
                  Expanded(
                    child: Column(children: [
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newImage: PathImageColor.black,
                              newAudio: PathAudioColors.black),
                        onpressedBtn2: () =>
                            onClick(
                              newImage: PathImageColor.green,
                              newAudio: PathAudioColors.green),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageColor.red,
                              newAudio: PathAudioColors.red),
                        title1: 'black',
                        title2: 'green',
                        title3: 'red',
                        btnColor2: Color.fromARGB(255, 11, 7, 133),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newImage: PathImageColor.blue,
                              newAudio: PathAudioColors.blue),
                        onpressedBtn2: () =>
                            onClick(
                              newImage: PathImageColor.orange,
                              newAudio: PathAudioColors.orange),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageColor.pink,
                              newAudio: PathAudioColors.pink),
                        title1: 'blue',
                        title2: 'orange',
                        title3: 'pink',
                        btnColor1: Color.fromARGB(255, 11, 7, 133),
                      ),
                      SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newImage: PathImageColor.brown,
                              newAudio: PathAudioColors.brown),
                        onpressedBtn2: () =>
                            onClick(
                             newImage: PathImageColor.purple,
                              newAudio: PathAudioColors.purple),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageColor.white,
                              newAudio: PathAudioColors.white),
                        title1: 'brown',
                        title2: 'purple',
                        title3: 'white',
                        btnColor3: Color.fromARGB(255, 11, 7, 133),
                      ),
                    ]),
                  )
                ],
              ))),
    );
  }

  void onClick({required String newImage,required String newAudio}) async {
    setState(() {
      imageView = newImage;
    });
    audioPlayer.stop();
    audioPlayer = await audioCache.play(newAudio);
  }
}
