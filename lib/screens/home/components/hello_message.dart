// import 'dart:math';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_hello_world/main.dart';
// import 'package:flutter_hello_world/model/HelloWorld.dart';
//
//
//
// RandomData()  {
//   var Str = Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var ConV= Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var DexV= Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var PowV= Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var AppV= Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var IntV= Random().nextInt(6)+Random().nextInt(6)+6;
//   var SizV= Random().nextInt(6)+Random().nextInt(6)+6;
//   var EduV= Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3;
//
//   //final _random = new Random();
//   //var element = helloWorldLang[_random.nextInt(helloWorldLang.length)];
//   var element2 = data[data.length-1];
//
//
//   int a=Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//   var onPressed;
//   var child ;
//   //var floatingActionButton;
//   return Column(
//     children: [
//       //Text(
//       //  element.title,
//       //  textAlign: TextAlign.center,
//       //  textScaleFactor: 5,
//       //),
//       //Text(
//       //  element.subtitle,
//       //  textAlign: TextAlign.center,
//       //  textScaleFactor: 2,
//       //),
//       Text(
//         "a="+a.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.StrS+Str.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.ConS+element2.ConV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.DexS+element2.DexV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.PowS+element2.PowV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.AppS+element2.AppV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.IntS+element2.IntV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.SizS+element2.SizV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       Text(
//         element2.EduS+element2.EduV.toString(),
//         textAlign: TextAlign.left,
//         textScaleFactor: 2,
//       ),
//       FloatingActionButton(onPressed:RandomData/*RandomData()*/, child: Text(child='生成'),)
//
//   ],
//   );
// }
//
// class TestWidget extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _TestWidgetState();
//   }
// }
//
// class _TestWidgetState extends State<TestWidget> {
//   int _count;
//   //int Str = RandomData().Str;
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         children: <Widget>[
//           Text((_count++).toString()),
//           //Text(Str.toString()),
//           RaisedButton(
//             onPressed: () {
//               setState(() {
//                 _count++;
//                 //Str=Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6);
//               });
//             },
//           )
//         ],
//       ),
//     );
//   }
// }
