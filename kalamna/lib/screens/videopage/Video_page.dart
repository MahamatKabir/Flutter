
import 'package:flutter/material.dart';

import '../../Component/card_video.dart';
import '../../controllers/c_video.dart';
import '../../models/m_learn.dart';

class PageVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: ControllerVideo.dataLength,
      itemBuilder: (context, index) {
        ModellPages video = ControllerVideo.dataVideo[index];
        return CardVideo(data: video);
      },
    ));
  }
}