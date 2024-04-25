// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     var size=MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Photo Gallery"),
//         titleTextStyle: TextStyle(
//           color: Colors.white,
//           fontSize: 20,
//           fontWeight: FontWeight.w600,
//           letterSpacing: 0.5,
//         ),
//         centerTitle: true,
//         backgroundColor: Color(0xFF2CAB00),
//
//         leading: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: InkWell(
//             onTap: (){
//               // SystemNavigator.pop();
//             },
//             child: Container(
//               width: 40,
//               height: 40,
//               // color: Colors.red,
//               decoration: BoxDecoration(
//                 color: Colors.white38,
//                 borderRadius: BorderRadius.circular(10),
//
//               ),
//               child: Center(
//                 child: Icon(
//                   Icons.arrow_back_ios_new,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//
//         // Side er button
//         actions: [
//           PopupMenuButton(
//             itemBuilder: (context) => [],
//             iconColor: Colors.white,
//             iconSize: 32,
//           ),
//         ],
//
//
//
//
//       ),
//
//       body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Wrap(
//             // alignment: WrapAlignment.start,
//             crossAxisAlignment: WrapCrossAlignment.center,
//             spacing: 3,
//             children: [
//
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 170,
//                 width: 170,
//                 // color: Colors.red,
//                 margin: EdgeInsets.all(12),
//                 alignment: Alignment.bottomLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.all(13.0),
//                   child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(19),
//                   image: DecorationImage(
//                     image: AssetImage('assets/mood_naruto.jpg'),
//                     fit: BoxFit.cover,
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.50),
//                       spreadRadius: 0,
//                       blurRadius: 30,
//                       offset: const Offset(0, 15),
//                       blurStyle: BlurStyle.normal,
//                     ),
//                   ],
//                 ),
//               ),
//
//             ],
//
//
//
//           )
//       ) ,
//     );
//   }
// }
