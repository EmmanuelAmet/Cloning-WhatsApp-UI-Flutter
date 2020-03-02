import 'package:flutter/material.dart';

class more extends StatefulWidget {
  @override
  _moreState createState() => _moreState();
}

class _moreState extends State<more> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.accessible_forward),
            onPressed: (){

            },
          )
        ],
      ),

      body: Center(
        child: CircularProgressIndicator(),
      )
    );
  }
}
