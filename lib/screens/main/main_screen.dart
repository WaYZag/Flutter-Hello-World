import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hello_world/constants.dart';
import 'package:flutter_hello_world/screens/home/home_screen.dart';
import 'package:flutter_hello_world/screens/main/components/header.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          Container(
            padding: EdgeInsets.all(kDefaultPadding),
            constraints: BoxConstraints(maxWidth: kMaxWidth),
            child: SafeArea(child: HomeScreen()),
          )
        ],
      ),
    );
  }
}
