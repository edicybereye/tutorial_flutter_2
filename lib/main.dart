import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "First Apps",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("First Application"),
      ),
      body: new Container(
        child: new Center(
          // For Text Widget
          child: new Text(
            "Hello World",
            style: new TextStyle(
              color: Colors.deepOrange,
              fontSize: 30.0,
            ),
          ),

          //For Icon Widget
          // child: new Icon(
          //   Icons.android,
          //   color: Colors.deepOrange,
          //   size: 80.0,
          // ),

          //For Image Widget
          // child: new Image.asset(
          //   'img/android.jpg',
          //   fit: BoxFit.cover,
          //   width: 200.0,
          //   height: 200.0,

          // ),

          // child: IconButton(
          //   onPressed: null,
          //   icon: new Image.asset('img/android.jpg', fit: BoxFit.cover, ),
          //   iconSize: 300.0,
          // ),

          //   child: new Image.network(
          //       "https://cdn.vox-cdn.com/thumbor/ptqkJURp5UQge3DhZJi7_dtgj-A=/0x0:2040x1360/1200x800/filters:focal(857x517:1183x843)/cdn.vox-cdn.com/uploads/chorus_image/image/60742349/wjoel_180413_1777_android_001.0.jpg"),
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
