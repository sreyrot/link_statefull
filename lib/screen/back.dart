
import 'package:flutter/material.dart';
import 'package:link/screen/front.dart';
import 'package:link/main.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      backgroundColor: Colors.green[700],
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => FirstRoute()),
            );
          },
          child: Text('First to Open'),
        ),
      ),
    );
  }
}
  

