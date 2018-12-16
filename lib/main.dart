import 'package:flutter/material.dart';

void main(){

  runApp(new application());

}

class application extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Row & Column",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('row & coumn'),
        ),
        body: new Row(
          children: <Widget>[
            new Text('This'),
            new Text('is'),
            new Text('Row'),
          ],

        ),
      ),
    );
  }

}