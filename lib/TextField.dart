import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {

  final String updatedText;

  TextFieldWidget({this.updatedText});

  @override
  Widget build(BuildContext context) {
    return Text(updatedText);
  }
}
