import 'package:flutter/material.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/models/Product.dart';
import 'package:kalamna/screens/details/components/pushable_button.dart';
import 'package:kalamna/screens/quiz/quiz_screen.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key? key, required this.product}) : super(key: key);
  bodyWidget(BuildContext context) => Stack(
        children: <Widget>[
          Positioned(
            height: MediaQuery.of(context).size.height / 1.5,
            width: MediaQuery.of(context).size.width - 20,
            left: 10.0,
            top: MediaQuery.of(context).size.height * 0.1,
            child: Card(
              color: Color.fromARGB(255, 255, 255, 255),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(
                    height: 70.0,
                  ),
                  PushableButton(
                    child: Text.rich(
                        TextSpan(
                          children: <InlineSpan>[
                            TextSpan(text: 'OKUMA'),
                            WidgetSpan(
                                child: Icon(
                              Icons.ten_k,
                              color: Colors.red,
                              size: 20,
                            )),
                          ],
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: 'Lobster')
                    ),
                    height: 60,
                    elevation: 8,
                    hslColor: HSLColor.fromAHSL(1.0, 255, 1.0, 0.37),
                    shadow: BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 2),
                    ),
                    onPressed: () {},
                  ),
                  PushableButton(
                    child:  Text.rich(
                        TextSpan(
                          children: <InlineSpan>[
                            TextSpan(text: 'Dinleme'),
                            WidgetSpan(
                                child: Icon(
                              Icons.ten_k,
                              color: Colors.red,
                              size: 20,
                            )),
                          ],
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: 'Lobster')
                    ),
                    height: 60,
                    elevation: 8,
                    hslColor: HSLColor.fromAHSL(1.0, 120, 1.0, 0.37),
                    shadow: BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 2),
                    ),
                    onPressed: () {},
                  ),
                  PushableButton(
                    child: Text.rich(
                        TextSpan(
                          children: <InlineSpan>[
                            TextSpan(text: 'yazma'),
                            WidgetSpan(
                                child: Icon(
                              Icons.grade,
                              color: Colors.red,
                              size: 20,
                            )),
                          ],
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: 'Lobster')
                    ),
                    height: 60,
                    elevation: 8,
                    hslColor: HSLColor.fromAHSL(1.0, 0, 1.0, 0.37),
                    shadow: BoxShadow(
                      color:
                          Color.fromARGB(255, 255, 254, 254).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 2),
                    ),
                    onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => QuizScreen()),
                  );
                },
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: ClipOval(
              //tag: "${product.id}",
              child: Image.asset(
                product.image,
                fit: BoxFit.fitHeight,
                height: 200,
                width: 200,
              ),
            ),
          )
        ],
      );
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width

    return Scaffold(
      backgroundColor: Colors.blue,
      body: bodyWidget(context),
    );
    // return SingleChildScrollView(
    //   child: Column(
    //     children: <Widget>[
    //       SizedBox(
    //         height: size.height,
    //         child: Stack(
    //           children: <Widget>[
    //             Container(
    //               margin: EdgeInsets.only(top: size.height * 0.3),
    //               padding: EdgeInsets.only(
    //                 top: size.height * 0.12,
    //                 left: kDefaultPaddin,
    //                 right: kDefaultPaddin,
    //               ),
    //               // height: 500,
    //               decoration: BoxDecoration(
    //                 color: Colors.white,
    //                 borderRadius: BorderRadius.only(
    //                   topLeft: Radius.circular(24),
    //                   topRight: Radius.circular(24),
    //                 ),
    //               ),
    //               child: Column(
    //                 children: <Widget>[
    //                   ColorAndSize(product: product),
    //                   SizedBox(height: kDefaultPaddin / 2),
    //                   Description(product: product),
    //                   SizedBox(height: kDefaultPaddin / 2),
    //                   CounterWithFavBtn(),
    //                   SizedBox(height: kDefaultPaddin / 2),

    //                 ],
    //               ),
    //             ),
    //             ProductTitleWithImage(product: product)
    //           ],
    //         ),
    //       )
    //     ],
    //   ),
    // );
  }
}
