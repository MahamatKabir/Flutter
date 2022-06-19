import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../controllers/c_screenl.dart';
import 'pages_slider.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  GlobalKey<PageSliderState> _slider = GlobalKey();
  AudioCache audioCache = AudioCache();
  AudioPlayer audioPlayer = AudioPlayer();
  @override
  void dispose() {
    audioPlayer.stop();
    super.dispose();
  }

  Widget _card(Final, {required final Function() onpressedBtn2}) => Card(
        elevation: 10,
        child: const Padding(
          padding: EdgeInsets.all(100),
        
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        title: const Text('Page Slider Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            PageSlider(
              key: _slider,
              duration: const Duration(milliseconds: 400),
              pages: <Widget>[
                _card(
                  Image.asset('assets/images/a1.png',),
                 
                  onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.b),
                ),
                _card(
                  'assets/images/r1.png',
                  onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.b),
                ),
                _card(
                  'assets/images/r1.png',
                  onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.b),
                ),
                _card(
                  'assets/images/r1.png',
                  onpressedBtn2: () => onClick(newAudio: PathAudioAlphabet1.b),
                ),
              ],
              onFinished: () {},
              initialPage: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton(
                  child: const Icon(Icons.arrow_back_ios),
                  onPressed: () => _slider.currentState?.previous(),
                ),
                FloatingActionButton(
                  child: const Icon(Icons.arrow_forward_ios),
                  onPressed: () => _slider.currentState?.next(),
                ),
              ],
            ),
            MaterialButton(
              // jump to zero-indexed page number
              onPressed: () => _slider.currentState?.setPage(3),
              child: const Text('Go to last page'),
            ),
          ],
        ),
      ),
    );
  }

  void onClick({
    required String newAudio,
  }) async {
    audioPlayer.stop();
    audioPlayer = await audioCache.play(newAudio);
  }
}
