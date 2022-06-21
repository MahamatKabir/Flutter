import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../../../controllers/c_screenl.dart';
import '../../../localization/localization_constants.dart';
import '/Component/card_screens.dart';


class ColorScreen extends StatefulWidget {
  @override
  _ColorScreenState createState() => _ColorScreenState();
}

class _ColorScreenState extends State<ColorScreen> {
   String imageView = 'assets/images/colors.jpeg';
   String imagevi = 'Colors';
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
          'Colors',
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
                              newText: ColorList.black,
                              newImage: PathImageColor.black,
                              newAudio: PathAudioColors.black),
                        onpressedBtn2: () =>
                            onClick(
                              newText:ColorList.green,
                              newImage: PathImageColor.green,
                              newAudio: PathAudioColors.green),
                        onpressedBtn3: () =>
                            onClick(
                              newText:ColorList.red,
                              newImage: PathImageColor.red,
                              newAudio: PathAudioColors.red),
                        title1: getTranslated(context, "color_black"),
                        title2: getTranslated(context, "color_green"),
                        title3: getTranslated(context, "color_red"),
                        btnColor2: const Color.fromARGB(255, 11, 7, 133),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newText:ColorList.blue,
                              newImage: PathImageColor.blue,
                              newAudio: PathAudioColors.blue),
                        onpressedBtn2: () =>
                            onClick(
                              newText:ColorList.orange,
                              newImage: PathImageColor.orange,
                              newAudio: PathAudioColors.orange),
                        onpressedBtn3: () =>
                            onClick(
                              newText:ColorList.pink,
                              newImage: PathImageColor.pink,
                              newAudio: PathAudioColors.pink),
                        title1: getTranslated(context, "color_blue"),
                        title2: getTranslated(context, "color_orange"),
                        title3: getTranslated(context, "color_pink"),
                        btnColor1: const Color.fromARGB(255, 11, 7, 133),
                      ),
                      const SizedBox(height: 2),
                      ScreenRow(
                        onpressedBtn1: () =>
                            onClick(
                              newText:ColorList.brown,
                              newImage: PathImageColor.brown,
                              newAudio: PathAudioColors.brown),
                        onpressedBtn2: () =>
                            onClick(
                              newText:ColorList.purple,
                              newImage: PathImageColor.purple,
                              newAudio: PathAudioColors.purple),
                        onpressedBtn3: () =>
                            onClick(
                              newText:ColorList.white,
                              newImage: PathImageColor.white,
                              newAudio: PathAudioColors.white),
                        title1: getTranslated(context, "color_brown"),
                        title2: getTranslated(context, "color_purple"),
                        title3: getTranslated(context, "color_white"),
                        btnColor3: const Color.fromARGB(255, 11, 7, 133),
                      ),
                    ]),
                  )
                ],
              ))),
    );
  }

  void onClick({required String newImage,required String newText,required String newAudio}) async {
    setState(() {
      imagevi = newText;
      imageView = newImage;
    });
    audioPlayer.stop();
    audioPlayer = await audioCache.play(newAudio);
  }
}
