import 'package:flutter/material.dart';

class MyChat extends StatefulWidget {
  @override
  _MyChatState createState() => _MyChatState();
}

class _MyChatState extends State<MyChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emmanuel',style: TextStyle(
          //fontSize: 25.0,
          color: Colors.white
        ),),

        actions: <Widget>[

          IconButton(
            icon: Icon(Icons.add_call),
            onPressed: (){

            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (){

            },
          ),


        ],
      ),
    );
  }

  void fdkjbgkjdf(){

  }
}


class dsc extends StatefulWidget {
  @override
  _dscState createState() => _dscState();
}

class _dscState extends State<dsc> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
