import 'package:flutter/material.dart';
import 'package:flutter_hello_world/screens/main/main_screen.dart';
import 'package:flutter_hello_world/model/HelloWorld.dart';
import 'dart:math';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      // title: "Character Spawner_COC6",
      // theme: ThemeData(
      //   primaryColor: kPrimaryColor,
      //   scaffoldBackgroundColor: kBgColor,
      //   elevatedButtonTheme: ElevatedButtonThemeData(
      //     style: TextButton.styleFrom(backgroundColor: kPrimaryColor),
      //   ),
      //   textTheme: TextTheme(
      //     bodyText1: TextStyle(color: kBodyTextColor),
      //     bodyText2: TextStyle(color: kBodyTextColor),
      //     headline5: TextStyle(color: kDarkBlackColor),
      //   )
      // ),
      home: RoleData(),
    );
  }
}

class RoleData extends StatefulWidget{
  @override
  //State<StatefulWidget> createState() {
    // TODO: implement createState
    _RoleDataState createState() => _RoleDataState();
    //throw UnimplementedError();
  }
//}

class _RoleDataState extends State<RoleData>{
  //var element2 = data[data.length-1];
  String StrV ="";
  String ConV ="";
  String DexV ="";
  String PowV ="";
  String AppV ="";
  String IntV ="";
  String SizV ="";
  String EduV ="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Character Spawner for COC6'),
        actions: <Widget>[
        Container(
          padding: EdgeInsets.only(right: 12),
          child: Icon(Icons.phone_iphone),
        )
      ],
        //centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            StrV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3).toString();
            ConV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3).toString();
            DexV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3).toString();
            PowV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3).toString();
            AppV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3).toString();
            IntV = (Random().nextInt(6)+Random().nextInt(6)+6+2).toString();
            SizV = (Random().nextInt(6)+Random().nextInt(6)+6+2).toString();
            EduV = (Random().nextInt(6)+Random().nextInt(6)+Random().nextInt(6)+3+3).toString();
          });
        },
        child: Text("生成"),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(
              "STR（力量）:"+'$StrV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "CON（體質）:"+'$ConV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "DEX（意志）:"+'$DexV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "POW（敏捷）:"+'$PowV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "APP（外貌）:"+'$AppV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "INT（智力）:"+'$IntV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "SIZ（體型）:"+'$SizV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
            Text(
              "EDU（理智）:"+'$EduV',
              textAlign: TextAlign.left,
              textScaleFactor: 2,
            ),
          ],
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}