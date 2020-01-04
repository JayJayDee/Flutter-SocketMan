import 'package:flutter/material.dart';

class MainScene extends StatefulWidget {
  @override
  State createState() => _MainSceneState();
}

class _MainSceneState extends State<MainScene> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Message to be deleted',
            )
          ],
        ),
      )
    );
  }
}
