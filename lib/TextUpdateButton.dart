import 'package:flutter/material.dart';

class TextUpdateButton extends StatelessWidget {

  final Function textUpdateCallback;

  TextUpdateButton({this.textUpdateCallback});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: textUpdateCallback,
      child: Text('Change Text'),
    );
  }
}
