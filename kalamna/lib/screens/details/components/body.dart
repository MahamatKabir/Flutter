import 'package:flutter/material.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/models/Product.dart';

import 'add_to_cart.dart';
import 'color_and_size.dart';
import 'counter_with_fav_btn.dart';
import 'description.dart';
import 'product_title_with_image.dart';

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
                  Text(
                    product.title,
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                  Text("Height: 50"),
                  Text("Weight: 20"),
                  Text(
                    "Types",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("Weakness",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  
                  Text("Next Evolution",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  
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
                    height:220,
                    width:220,
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