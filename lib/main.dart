import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Welcome to flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Flutter is cool"),
          leading: new Icon(
            Icons.cake
          ),
          actions: <Widget>[
            new IconButton(
                icon: new Icon(Icons.sd_card),
                tooltip: "Hi ",
                onPressed: () => {}
                ),
            new IconButton(icon: new Icon(Icons.pie_chart),
                tooltip: "wow",
                onPressed: () => {},
                ),
            new IconButton(icon: new Icon(Icons.photo_album),
              tooltip: "Snap",
              onPressed: () => {},
            ),

          ],
        ),

        body: new Center(
          child: new Text("Hello World"),
        ),
      )
    );
  }
}