import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {
  //text
  final String title1;
  final String title2;
  final String title3;

  //color
  final Color btnColor1;
  final Color btnColor2;
  final Color btnColor3;

  // // btn
  final Function() onpressedBtn1;
  final Function() onpressedBtn2;
  final Function() onpressedBtn3;

  ScreenRow({
    required this.title1,
    required this.title2,
    required this.title3,
    required this.onpressedBtn1,
    required this.onpressedBtn2,
    required this.onpressedBtn3,
    this.btnColor1 = const Color.fromARGB(255, 11, 7, 133),
    this.btnColor2 = const Color.fromARGB(255, 11, 7, 133),
    this.btnColor3 = const Color.fromARGB(255, 11, 7, 133),
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ScreenBtn(
          onpressedBtn: onpressedBtn1,
          btncolor: btnColor1,
          title: title1,
        ),
        const SizedBox(
          width: 10,
        ),
        ScreenBtn(
          onpressedBtn: onpressedBtn2,
          btncolor: btnColor2,
          title: title2,
        ),
        const SizedBox(
          width: 10,
        ),
        ScreenBtn(
          onpressedBtn: onpressedBtn3,
          btncolor: btnColor3,
          title: title3,
        ),
      ],
    );
  }
}

///////////////////////////////////////////////////////////////////////////////////
// ignore: must_be_immutable
class ScreenBtn extends StatelessWidget {
  Color btncolor;
  String title;
  final Function() onpressedBtn;
  ScreenBtn(
      {required this.btncolor,
      required this.title,
      required this.onpressedBtn});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
          onPressed: onpressedBtn,
          style: ElevatedButton.styleFrom(
              primary: btncolor,
              onPrimary: Colors.white,
              elevation: 10,
              textStyle:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              padding: const EdgeInsets.all(8),
              minimumSize: const Size(100, 50)),
          child: Text(title)),
    );
  }
}
////////////////////////////////////////////////////////////////////////////////

class ShowImage extends StatelessWidget {
  final String image;
  ShowImage({required this.image});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.contain),
          border: Border.all(
            color: const Color.fromARGB(255, 11, 7, 133),
            width: 5,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(15))),
    ));
  }
}

class ShowText extends StatelessWidget {
  final String textie;

  ShowText({required this.textie});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        textie,
        style: TextStyle(
          letterSpacing: 3.0,
          fontSize: 40,
          fontWeight: FontWeight.bold,
          foreground: Paint()
            ..style = PaintingStyle.stroke
            ..strokeWidth = 2
            ..color= const Color(0xFF262AAA),
        ),
      ),
    );
  }
}

// ! Colors
///////////////////////////////////////////////////////////////////////////////
class ScreenRowColor extends StatelessWidget {
  //text

  //color
  final Color btnColor1;
  final Color btnColor2;

  //
  final Image image1;
  final Image image2;

  // // btn
  final Function() onpressedBtn1;
  final Function() onpressedBtn2;

  ScreenRowColor({
    required this.onpressedBtn1,
    required this.onpressedBtn2,
    required this.image1,
    required this.image2,
    this.btnColor1 = Colors.deepOrangeAccent,
    this.btnColor2 = Colors.orange,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ScreenBtnColors(
          onpressedBtn: onpressedBtn1,
          btncolor: btnColor1,
          image: image1,
        ),
        const SizedBox(
          width: 10,
        ),
        ScreenBtnColors(
          onpressedBtn: onpressedBtn2,
          btncolor: btnColor2,
          image: image2,
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}

//////////////////////////////////////////////
// ignore: must_be_immutable
class ScreenBtnColors extends StatelessWidget {
  Color btncolor;

  Image image;
  final Function() onpressedBtn;
  ScreenBtnColors(
      {required this.btncolor,
      required this.image,
      required this.onpressedBtn});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
        onPressed: onpressedBtn,
        style: ElevatedButton.styleFrom(
            primary: btncolor,
            onPrimary: Colors.white,
            elevation: 10,
            textStyle:
                const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            padding: const EdgeInsets.all(8),
            minimumSize: const Size(100, 100)),
        child: image,
        //child: Text(title)
      ),
    );
  }
}
