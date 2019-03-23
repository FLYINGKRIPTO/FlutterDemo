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
        bottomNavigationBar: new BottomNavigationBar(
            items: [
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.account_balance),
                  title: new Text("Bank")
              ),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.account_circle),
                  title: new Text("Account")
              ),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.account_box),
                  title: new Text("Box")
              ),
            ]

        ),

        body: new Container(
          padding: const EdgeInsets.all(20.0),
          child: new Column(
            children: <Widget>[
              new Text("Hello World"),
              new TextField(
                decoration: new InputDecoration(
                  border: InputBorder.none,
                  hintText: "Please enter text ! "
                ),
              ),
              new Checkbox(
                  value: true,
                  onChanged: (bool value){

                  },
              ),
             new Radio<int>(
                value: 0,
                groupValue: 0,
                onChanged: (_){},
             ),
              new Switch(
                value: false,
                onChanged: (bool value){

                },
              ),
              new ButtonBar(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new RaisedButton(
                      child: const Text("Raised"),
                      onPressed: () {},
                  ),
                  const RaisedButton(
                      child: const Text("Disabled"),
                      onPressed: null,
                  ),

                ],
              ),

              new ButtonBar(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new FlatButton(
                    child: const Text("Flat"),
                    onPressed: () {},
                  ),
                  const FlatButton(
                    child: const Text("Disabled"),
                    onPressed: null,
                  ),
                ],
              ),
              new ButtonBar(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new OutlineButton(
                    child: const Text("Outline"),
                    onPressed: () {},
                  ),
                  const OutlineButton(
                    child: const Text("Disabled"),
                    onPressed: null,
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}