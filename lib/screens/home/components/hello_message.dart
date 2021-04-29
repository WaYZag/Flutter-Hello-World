import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter_hello_world/model/HelloWorld.dart';

getRandomText() {
  final _random = new Random();
  var element = helloWorldLang[_random.nextInt(helloWorldLang.length)];

  return Column(
    children: [
      Text(
        element.title,
        textAlign: TextAlign.center,
        textScaleFactor: 5,
      ),
      Text(
        element.subtitle,
        textAlign: TextAlign.center,
        textScaleFactor: 2,
      )
    ],
  );
}
