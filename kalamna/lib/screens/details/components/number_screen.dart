import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../../../controllers/c_screenl.dart';
import '../../../localization/localization_constants.dart';
import '/Component/card_screens.dart';


class NumberScreen extends StatefulWidget {
  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
   String imageView = 'assets/images/number1.jpg';
   String imagevi = 'number';
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
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 11, 7, 133),
        title: const Text(
          'Numbers',
          style: TextStyle(
            color:Colors.white , fontWeight: FontWeight.bold)),
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                   ShowText( textie:  imagevi),    
                  ShowImage(image: imageView),        
                  const SizedBox(height: 2),
                  Expanded(
                    child: Column(children: [
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newText:NumberList.num1,
                              newImage: PathImageNumber.one,
                              newAudio: PathAudioNumber.num1),
                        onpressedBtn2: () =>
                            onClick(
                              newText:NumberList.num2,
                              newImage: PathImageNumber.two,
                              newAudio: PathAudioNumber.num2),
                        onpressedBtn3: () =>
                            onClick(
                              newText:NumberList.num3,
                              newImage: PathImageNumber.tree,
                              newAudio: PathAudioNumber.num3),
                        title1: getTranslated(context, "number_one"),
                        title2: getTranslated(context, "number_two"),
                        title3: getTranslated(context, "number_tree"),
                        btnColor2: const Color.fromARGB(255, 11, 7, 133),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newText:NumberList.num4,
                              newImage: PathImageNumber.four,
                              newAudio: PathAudioNumber.num4),
                        onpressedBtn2: () =>
                            onClick(
                              newText:NumberList.num5,
                              newImage: PathImageNumber.five,
                              newAudio: PathAudioNumber.num5),
                        onpressedBtn3: () =>
                            onClick(
                              newText:NumberList.num6,
                              newImage: PathImageNumber.six,
                              newAudio: PathAudioNumber.num6),
                        title1: getTranslated(context, "number_four"),
                        title2: getTranslated(context, "number_five"),
                        title3: getTranslated(context, "number_six"),
                        btnColor1: const Color.fromARGB(255, 11, 7, 133),
                      ),
                      const SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newText:NumberList.num7,
                              newImage: PathImageNumber.seven,
                              newAudio: PathAudioNumber.num7),
                        onpressedBtn2: () =>
                            onClick(
                              newText:NumberList.num8,
                              newImage: PathImageNumber.eight,
                              newAudio: PathAudioNumber.num8),
                        onpressedBtn3: () =>
                            onClick(
                              newText:NumberList.num9,
                              newImage: PathImageNumber.nine,

                              newAudio: PathAudioNumber.num9),
                        title1: getTranslated(context, "number_seven"),
                        title2: getTranslated(context, "number_eight"),
                        title3: getTranslated(context, "number_nine"),
                        btnColor3: const Color.fromARGB(255, 11, 7, 133),
                      ),
                    ]),
                  )
                ],
              ))),
    );
  }

  void onClick({required String newImage,required String newText,
  required String newAudio}) async {
    setState(() {
      imagevi = newText;
      imageView = newImage;
    });
    audioPlayer.stop();
    audioPlayer = await audioCache.play(newAudio);
  }
}
