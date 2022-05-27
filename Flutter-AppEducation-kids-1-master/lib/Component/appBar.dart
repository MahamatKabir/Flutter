// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:kids_learning/constants.dart';
// import 'package:flutter_svg/svg.dart';

// import '../Widgets/language.dart';
// import '../localization/localization_constants.dart';
// import '../main.dart';

// class AppBarSimple extends StatelessWidget{
//   final String title;
//   AppBarSimple({this.title ="learn with us"});
//   @override
//   Widget build(BuildContext context) {
//     void _changeLanguage(Language language) async {
//       Locale _locale = await setLocale(language.languageCode);
//       MyApp.setLocale(context,_locale);
//     }
//     return Scaffold(
    
//     appBar: AppBar(
//       backgroundColor: Color.fromARGB(255, 10, 56, 11),
//       actions: <Widget>[
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: DropdownButton<Language>(
//             underline: const SizedBox(),
//             icon:const Icon(
//               Icons.language,
//               color: Color.fromARGB(255, 52, 21, 186),
             
//             ),
//             onChanged:(language){
//               _changeLanguage(language!);
//             },
//             items: Language.languageList().map<DropdownMenuItem<Language>>(
//               (e) => DropdownMenuItem<Language>(
//                 value:e,
//                 child: Row(
                  
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children:<Widget>[
                   
//                     Text(
//                       e.flag, 
//                       style:const TextStyle(fontSize:30),
//                     ),
//                     Text(e.name)
//                   ]
//                 ),
//               ),
//             )
//             .toList(),
//           ),
//         ),
       
//       ],
//       //leading: Icon(Icons.menu, color: Colors.black),
//     ),
//   );
//  }

//   @override
//   // TODO: implement preferredSize
//   Size get preferredSize => throw UnimplementedError();

// }