import 'package:flutter/material.dart';

import 'text_result.dart';
import 'text_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _txt = 'Hello World?';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Submisson 1'),
        ),
        body: Column(
          children: <Widget>[
            TextResult(_txt),
            TextControl(_changeText),
          ],
        ),
      ),
    );
  }

  void _changeText() {
    setState(() {
      _txt = 'Hubla~~~~~~~';
    });
  }
}
