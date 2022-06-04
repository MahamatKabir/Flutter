import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../../../controllers/c_screenl.dart';
import '/Component/card_screens.dart';


class NumberScreen extends StatefulWidget {
  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
   String imageView = 'assets/images/number1.jpg';
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
          'Numbers',
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
                              newImage: PathImageNumber.one,
                              newAudio: PathAudioNumber.num1),
                        onpressedBtn2: () =>
                            onClick(
                              newImage: PathImageNumber.two,
                              newAudio: PathAudioNumber.num2),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageNumber.tree,
                              newAudio: PathAudioNumber.num3),
                        title1: 'one',
                        title2: 'two',
                        title3: 'tree',
                        btnColor2: Color.fromARGB(255, 11, 7, 133),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newImage: PathImageNumber.four,
                              newAudio: PathAudioNumber.num4),
                        onpressedBtn2: () =>
                            onClick(
                              newImage: PathImageNumber.five,
                              newAudio: PathAudioNumber.num5),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageNumber.six,
                              newAudio: PathAudioNumber.num6),
                        title1: 'four',
                        title2: 'five',
                        title3: 'six',
                        btnColor1: Color.fromARGB(255, 11, 7, 133),
                      ),
                      SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newImage: PathImageNumber.seven,
                              newAudio: PathAudioNumber.num7),
                        onpressedBtn2: () =>
                            onClick(
                              newImage: PathImageNumber.eight,
                              newAudio: PathAudioNumber.num8),
                        onpressedBtn3: () =>
                            onClick(
                              newImage: PathImageNumber.nine,
                              newAudio: PathAudioNumber.num9),
                        title1: 'seven',
                        title2: 'eight',
                        title3: 'nine',
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
