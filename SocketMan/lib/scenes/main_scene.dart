import 'package:flutter/material.dart';

class MainScene extends StatefulWidget {
  @override
  State createState() => _MainSceneState();
}

class _MainSceneState extends State<MainScene> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.zero,
                  margin: EdgeInsets.all(5),
                  child: Text('SocketMan v0.0.1',
                    style: TextStyle(
                      fontSize: 15
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(5),
                    child: TextField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(fontSize: 14),
                        hintText: 'Enter Socket.IO host',
                        contentPadding: EdgeInsets.zero
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: RaisedButton(
                    child: Text('Connect'),
                    onPressed: () {

                    },
                  )
                )
              ]
            )
          )
        ],
      )
    );
  }
}
