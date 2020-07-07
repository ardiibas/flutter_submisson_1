import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function controlText;

  TextControl(this.controlText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        color: Colors.deepPurpleAccent,
        onPressed: controlText,
        child: Text('Push Me'),
        textColor: Colors.white,
      ),
    );
  }
}
