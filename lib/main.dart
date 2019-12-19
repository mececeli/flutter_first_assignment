import 'package:flutter/material.dart';
import 'package:flutter_first_assignment/TextField.dart';
import 'TextUpdateButton.dart';
import 'TextField.dart';

void main() => runApp(FirstAssignment());

class FirstAssignment extends StatefulWidget {
  @override
  _FirstAssignmentState createState() => _FirstAssignmentState();
}

class _FirstAssignmentState extends State<FirstAssignment> {

  String _updatedText = 'Hello Flutter' ;

  void _updateText() {
    setState(() {
      _updatedText = 'Text is updated';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First Assignment',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter First Assignment'),
        ),
        body: Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 25.0),
          child: Center(
              child: Column(
            children: <Widget>[
              TextFieldWidget(updatedText: _updatedText,),
              SizedBox(height: 20),
              TextUpdateButton(textUpdateCallback: _updateText,),
            ],
          )),
        ),
      ),
    );
  }
}
