import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
title: "First Apps",
home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     appBar: AppBar(title: new Text("First Application"),),
     body: new Container(
       child: new Center(
         child: new Text("Hello World",style: new TextStyle(
           color: Colors.deepOrange, fontSize: 30.0, fontStyle: FontStyle.italic
         ),),
       ),
     ),
     floatingActionButton: new FloatingActionButton(
       child: new Icon(Icons.add),
       onPressed: null,
        
     ),
    );
  }
}