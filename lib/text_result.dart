import 'package:flutter/material.dart';

class TextResult extends StatelessWidget {
  final String txtResult;

  TextResult(this.txtResult);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(8.0),
      child: Text(
        txtResult,
        style: TextStyle(
          fontSize: 16,
          color: Colors.blueGrey,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
