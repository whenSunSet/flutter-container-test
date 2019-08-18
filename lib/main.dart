import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("time2:${DateTime
        .now()
        .millisecondsSinceEpoch}");
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          Positioned(
            child: RaisedButton(
              child: Text("play"),
              onPressed: () {
              },
            ),
            left: 0,
            top: 50,
          ),
          Positioned(
            child: RaisedButton(
              child: Text("stop"),
              onPressed: () {
              },
            ),
            left: 100,
            top: 50,
          ),
        ],
      ),
    );
  }
}
