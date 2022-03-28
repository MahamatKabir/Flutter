import 'package:flutter/material.dart';

class Tasarim2 extends StatelessWidget {
  const Tasarim2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 300,
      color: Colors.amber,
      margin: const EdgeInsets.all(20),
      child: Container(
        margin: const EdgeInsets.all(20),
        color: Colors.black,
        child: const Text('selam',
        textAlign:TextAlign.center,
        style: TextStyle(fontSize:20,fontWeight:FontWeight.bold,color: Colors.white))
        
      ),
      //ANdroid yaşam döngü
     
      
    );
  }
}