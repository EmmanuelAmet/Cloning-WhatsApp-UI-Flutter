import 'package:flutter/material.dart';
import './more.dart';
import './chat.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}


class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: (){

              },
            ),

            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context)=>more()));
              },
            )
          ],
          bottom: TabBar(
            tabs: <Widget>[
              IconButton(
                icon: Icon(Icons.camera_alt),
              ),

              Row(
                children: <Widget>[
                  Text('CHATS'),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 13,
                    child: Text('50'),
                  )
                ],
              ),

              Text('STATUS'),

              Text('CALLS')
            ],
          ),
        ),

        body: TabBarView(
          children: <Widget>[

            //Camera
            ListView(),

            //Chats
            ListView(
              children: <Widget>[
                ListTile(

                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                  ),
                  title: Text('EMMANUEL'),
                  subtitle: Text('Welcome TO DSC'),
                  trailing: Column(
                    children: <Widget>[
                      Text('5:50 PM'),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Text('10'),
                      )
                    ],
                  ),
                  onTap: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context)=>MyChat()));
                  },
                ),
                Divider(),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                  ),
                  title: Text('Famous'),
                  subtitle: Text('Welcome TO DSC'),
                  trailing: Column(
                    children: <Widget>[
                      Text('5:50 PM'),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Text('10'),
                      )
                    ],
                  ),
                ),
                Divider(),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                  ),
                  title: Text('EMMANUEL'),
                  subtitle: Text('Welcome TO DSC'),
                  trailing: Column(
                    children: <Widget>[
                      Text('5:50 PM'),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Text('10'),
                      )
                    ],
                  ),
                ),
                Divider(),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                  ),
                  title: Text('EMMANUEL'),
                  subtitle: Text('Welcome TO DSC'),
                  trailing: Column(
                    children: <Widget>[
                      new Text('5:50 PM'),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Text('10'),
                      )
                    ],
                  ),
                ),
                Divider(),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                  ),
                  title: Text('EMMANUEL'),
                  subtitle: Text('Welcome TO DSC'),
                  trailing: Column(
                    children: <Widget>[
                      Text('5:50 PM'),
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Text('10'),
                      )
                    ],
                  ),
                ),
                Divider(),
              ],
            ),

            //Status
            ListView(),

            //Calls
            ListView()
          ],
        ),
      ),
    );
  }
}

