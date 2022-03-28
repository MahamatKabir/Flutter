import 'package:flutter/material.dart';

class NotFoundPage extends StatefulWidget {
  NotFoundPage({Key? key}) : super(key: key);

  @override
  State<NotFoundPage> createState() => _NotFoundPageState();
}

class _NotFoundPageState extends State<NotFoundPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Not Found Page'),
      )
    );
  }
}