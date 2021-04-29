import 'package:flutter/cupertino.dart';
import 'components/hello_message.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: getRandomText(),
    );
  }
}
