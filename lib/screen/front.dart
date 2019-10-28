
import 'package:flutter/material.dart';
import 'package:link/main.dart';
import 'package:link/screen/back.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      backgroundColor: Colors.purple[800],
      body: Center(
        
        child: RaisedButton(
          child: Text('Go back'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
        ),
      ),


    );

  }
}