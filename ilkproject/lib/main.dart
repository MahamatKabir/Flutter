import 'package:flutter/material.dart';

import 'ui/home.dart';

 //void main() => runApp(const ScaffoldExemple());

void main() => runApp(MaterialApp(
  home: BizCard(),
));



// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   int _count = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Sampled Code'),
//       ),
//       body: Center(child: Text('You have pressed to the button this $_count times.')),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => setState(() => _count++),
//         tooltip: 'Increment Counter',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
