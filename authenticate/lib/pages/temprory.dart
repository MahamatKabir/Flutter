import 'dart:html';

import 'package:flutter/material.dart';

class temproryPage extends StatefulWidget {
  const temproryPage({Key? key}) : super(key: key);

  @override
  State<temproryPage> createState() => _temproryPageState();
}

class _temproryPageState extends State<temproryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          
           
            child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                
                child: Center(
      
                    child: Column(
                   
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                         children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text("KALAM",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: "dance",
                                fontSize: 40,
                              )),
                        ),
                      Image.asset("assets/images/logo.png", height: 300),

                         ],
                    ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text("İstediğini Öğren!",
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: "regule",
                                fontSize: 25,
                              )
                          ),
                        )
                  ],
                )
              )
            )
        )
    );
  }
}
