import 'dart:async';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'model/transaction.dart';
import 'page/transaction_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(TransactionAdapter());

  await Hive.openBox<Transaction>('transactions');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'To Do Hive';
  
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/colorb.png',
        height: 140.0,
        width: 110.0,
        fit: BoxFit.fitHeight,
        ),
          duration: 5000,
          splashTransition: SplashTransition.scaleTransition,
          backgroundColor: Colors.blue,
          
          nextScreen:  TransactionPage(),
      ),
    );
  }
    
}
// class ItemsWidget extends StatefulWidget {
//   const ItemsWidget({Key? key}) : super(key: key);

//   @override
//   _ItemsWidgetState createState() => _ItemsWidgetState();
// }

// enum _Actions { deleteAll }
// enum _ItemActions { delete, edit, containsKey }

// class _ItemsWidgetState extends State<ItemsWidget> {
//   final _storage = const FlutterSecureStorage();
//   final _accountNameController =
//       TextEditingController(text: 'flutter_secure_storage_service');

//   List<_SecItem> _items = [];

//   @override
//   void initState() {
//     super.initState();

//     _accountNameController.addListener(() => _readAll());
//     _readAll();
//   }

//   Future<void> _readAll() async {
//     final all = await _storage.readAll(
//         iOptions: _getIOSOptions(), aOptions: _getAndroidOptions());
//     setState(() {
//       _items = all.entries
//           .map((entry) => _SecItem(entry.key, entry.value))
//           .toList(growable: false);
//     });
//   }

//   void _deleteAll() async {
//     await _storage.deleteAll(
//         iOptions: _getIOSOptions(), aOptions: _getAndroidOptions());
//     _readAll();
//   }

//   void _addNewItem() async {
//     final String key = _randomValue();
//     final String value = _randomValue();

//     await _storage.write(
//         key: key,
//         value: value,
//         iOptions: _getIOSOptions(),
//         aOptions: _getAndroidOptions());
//     _readAll();
//   }

//   IOSOptions _getIOSOptions() => IOSOptions(
//         accountName: _getAccountName(),
//       );

//   AndroidOptions _getAndroidOptions() => const AndroidOptions(
//         encryptedSharedPreferences: true,
//       );

//   String? _getAccountName() =>
//       _accountNameController.text.isEmpty ? null : _accountNameController.text;

//   @override
//   Widget build(BuildContext context) => Scaffold(
//         appBar: AppBar(
//           title: const Text('Plugin example app'),
//           actions: <Widget>[
//             IconButton(
//                 key: const Key('add_random'),
//                 onPressed: _addNewItem,
//                 icon: const Icon(Icons.add)),
//             PopupMenuButton<_Actions>(
//                 key: const Key('popup_menu'),
//                 onSelected: (action) {
//                   switch (action) {
//                     case _Actions.deleteAll:
//                       _deleteAll();
//                       break;
//                   }
//                 },
//                 itemBuilder: (BuildContext context) =>
//                     <PopupMenuEntry<_Actions>>[
//                       const PopupMenuItem(
//                         key: Key('delete_all'),
//                         value: _Actions.deleteAll,
//                         child: Text('Delete all'),
//                       ),
//                     ])
//           ],
//         ),
//         body: Column(
//           children: [
//             if (!kIsWeb && Platform.isIOS)
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 16),
//                 child: TextFormField(
//                   controller: _accountNameController,
//                   decoration:
//                       const InputDecoration(labelText: 'kSecAttrService'),
//                 ),
//               ),
//             Expanded(
//               child: ListView.builder(
//                 itemCount: _items.length,
//                 itemBuilder: (BuildContext context, int index) => ListTile(
//                   trailing: PopupMenuButton(
//                       key: Key('popup_row_$index'),
//                       onSelected: (_ItemActions action) =>
//                           _performAction(action, _items[index], context),
//                       itemBuilder: (BuildContext context) =>
//                           <PopupMenuEntry<_ItemActions>>[
//                             PopupMenuItem(
//                               value: _ItemActions.delete,
//                               child: Text(
//                                 'Delete',
//                                 key: Key('delete_row_$index'),
//                               ),
//                             ),
//                             PopupMenuItem(
//                               value: _ItemActions.edit,
//                               child: Text(
//                                 'Edit',
//                                 key: Key('edit_row_$index'),
//                               ),
//                             ),
//                             PopupMenuItem(
//                               value: _ItemActions.containsKey,
//                               child: Text(
//                                 'Contains Key',
//                                 key: Key('contains_row_$index'),
//                               ),
//                             ),
//                           ]),
//                   title: Text(
//                     _items[index].value,
//                     key: Key('title_row_$index'),
//                   ),
//                   subtitle: Text(
//                     _items[index].key,
//                     key: Key('subtitle_row_$index'),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       );

//   Future<void> _performAction(
//       _ItemActions action, _SecItem item, BuildContext context) async {
//     switch (action) {
//       case _ItemActions.delete:
//         await _storage.delete(
//             key: item.key,
//             iOptions: _getIOSOptions(),
//             aOptions: _getAndroidOptions());
//         _readAll();

//         break;
//       case _ItemActions.edit:
//         final result = await showDialog<String>(
//             context: context,
//             builder: (context) => _EditItemWidget(item.value));
//         if (result != null) {
//           await _storage.write(
//               key: item.key,
//               value: result,
//               iOptions: _getIOSOptions(),
//               aOptions: _getAndroidOptions());
//           _readAll();
//         }
//         break;
//       case _ItemActions.containsKey:
//         final result = await _storage.containsKey(key: item.key);
//         ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//           content: Text('Contains Key: $result'),
//           // backgroundColor: Colors.green,
//           duration: const Duration(seconds: 4),
//         ));
//         break;
//     }
//   }

//   String _randomValue() {
//     final rand = Random();
//     final codeUnits = List.generate(20, (index) {
//       return rand.nextInt(26) + 65;
//     });

//     return String.fromCharCodes(codeUnits);
//   }
// }

// class _EditItemWidget extends StatelessWidget {
//   _EditItemWidget(String text)
//       : _controller = TextEditingController(text: text);

//   final TextEditingController _controller;

//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//       title: const Text('Edit item'),
//       content: TextField(
//         key: const Key('title_field'),
//         controller: _controller,
//         autofocus: true,
//       ),
//       actions: <Widget>[
//         TextButton(
//             key: const Key('cancel'),
//             onPressed: () => Navigator.of(context).pop(),
//             child: const Text('Cancel')),
//         TextButton(
//             key: const Key('save'),
//             onPressed: () => Navigator.of(context).pop(_controller.text),
//             child: const Text('Save')),
//       ],
//     );
//   }
// }

// class _SecItem {
//   _SecItem(this.key, this.value);

//   final String key;
//   final String value;
// }

// // import 'package:dersproject/tasarim.dart';
// // import 'package:flutter/material.dart';


// void main() {
//   runApp(const MaterialApp(
//     title: 'Deneme uygulama',
//     home: Sayfa(),
//   ));
// }

// class Sayfa extends StatelessWidget {
//   const Sayfa({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
   
    
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Homepage'),
//         //leading: Icon(Icons.access_alarm),
//         actions: [
//           IconButton(
//             onPressed: () {}, 
//             icon: const Icon(Icons.ac_unit_rounded),
//           ),
//           IconButton(

//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(
//                   content: Text('Menu tiklandi '),
//                 ),
//               );
//             },
//             icon: const Icon(Icons.access_alarm_rounded)
//           )
//         ],
//       ),
//       drawer : Drawer(
//         child: ListView(
//           children: [
//             const DrawerHeader(child: const Text('Bilgisayar',))
//           ],
//         )
//       ),
      
//       body: Tasarim2(),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           //....
//         },
//         backgroundColor: Colors.red,
//         child: const Icon(Icons.access_alarm_rounded)
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//       
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//  

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
