// import 'package:flutter/material.dart';
// import '../main.dart';

// class CustomNavItem extends StatelessWidget {
//   final IconData icon;
//   final int id;
//   final Function setPage;

//   const CustomNavItem({required this.setPage, required this.icon, required this.id});

//   @override
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         currentIndex = id;
//         setPage();
//       },
//       child: CircleAvatar(
//         radius: 30,
//         backgroundColor: Color.fromARGB(255, 47, 5, 161),
//         child: CircleAvatar(
//           radius: 25,
//           backgroundColor: currentIndex == id
//               ? Color.fromARGB(255, 222, 8, 8).withOpacity(0.9)
//               : Colors.transparent,
//           child: Icon(
//             icon,
//             color: currentIndex == id
//                 ? Colors.black
//                 : Colors.white.withOpacity(0.9),
//           ),
//         ),
//       ),
//     );
//   }
// }