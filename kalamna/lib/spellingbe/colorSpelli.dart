import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';

import '../controllers/controller.dart';
import 'allWords.dart';
import 'drag.dart';
import 'drop.dart';
import 'flyAnimation.dart';
import 'progressBar.dart';

class ColorSpelli extends StatefulWidget {
  const ColorSpelli({Key? key}) : super(key: key);

  @override
  State<ColorSpelli> createState() => _ColorSpelliState();
}

class _ColorSpelliState extends State<ColorSpelli> {
  final List<String> _words = colorWords.toList();
  late String _word;
   late String _dropWord;
  _generateWord() {
    final r = Random().nextInt(_words.length);
    _word = _words[r];
    _dropWord = _word;
    _words.removeAt(r);
    final s = _word.characters.toList()..shuffle();
    _word = s.join();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      Provider.of<Controller>(context, listen: false)
          .setUp(total: _word.length);
      Provider.of<Controller>(context, listen: false)
          .requestWord(request: false);
    });
  }

  _animationCompleted() {
    Future.delayed(
        const Duration(
          milliseconds: 200,
        ), () {
      Provider.of<Controller>(context, listen: false)
          .updateLetterDropped(dropped: false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Selector<Controller, bool>(
        selector: (_, controller) => controller.generateWord,
        builder: (_, generate, __) {
          if (generate) {
            if (_words.isNotEmpty) {
              _generateWord();
            }
          }
          return Scaffold(
            appBar: AppBar(
              backgroundColor:  const Color.fromARGB(255, 11, 5, 75),
              leading: IconButton(
                icon: SvgPicture.asset(
                  'assets/icons/back.svg',
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                onPressed: () => Navigator.pop(context),
              ),
            ),
            body: SafeArea(
              child: Stack(
                children: [
                  Container(
                    color: const Color.fromARGB(255, 11, 5, 75),
                  ),
                  Column(children: [
                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
                    Expanded(
                        flex: 3,
                        child: SizedBox(
                            child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(60),
                              ),
                              child: Row(children: [
                                Expanded(
                                  flex: 2,
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(18, 2, 2, 2),
                                    child: FittedBox(
                                      child: Text(
                                        'Spelling Bee',
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline1
                                            ?.copyWith(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.amber),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                      padding: const EdgeInsets.all(18.0),
                                      child: Selector<Controller, bool>(
                                        selector: (_, controller) =>
                                            controller.letterDropped,
                                        builder: (_, dropped, __) =>
                                            FlyInAnimation(
                                          removeScale: true,
                                          animate: dropped,
                                          animationCompleted:
                                              _animationCompleted(),
                                          child: Image.asset(
                                              'assets/images/Bee.png'),
                                        ),
                                      )),
                                )
                              ])),
                        ))),
                    Expanded(
                        flex: 4,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: _dropWord.characters
                                .map((e) => FlyInAnimation(
                                    animate: true, child: Drop(letter: e)))
                                .toList())),
                    Expanded(
                        flex: 4,
                        child: FlyInAnimation(
                            animate: true,
                            child:
                                Image.asset('assets/images/$_dropWord.png'))),
                    Expanded(
                      flex: 4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: _word.characters
                            .map(
                              (e) => FlyInAnimation(
                                animate: true,
                                child: Drag(
                                  letter: e,
                                ),
                              ),
                            )
                            .toList(),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: ProgressBar(),
                    ),
                  ]),
                ],
              ),
            ),
          );
        });
  }
}
