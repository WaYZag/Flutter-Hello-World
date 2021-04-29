import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hello_world/responsive.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("WarehouseIV Flutter Hello World"),
      actions: <Widget>[
        Container(
          padding: EdgeInsets.only(right: 15),
          child: Responsive.isDesktop(context) == true
              ? Icon(Icons.desktop_mac)
              : Responsive.isTablet(context) == true
                  ? Icon(Icons.tablet)
                  : Icon(Icons.phone_iphone),
        )
      ],
    );
  }
}
