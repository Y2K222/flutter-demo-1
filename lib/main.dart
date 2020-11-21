import 'package:flutter/material.dart';

main(List<String> args){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.api),
          title: Text('Hello Flutter'),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(10),
          child: Text('Hello flutter from Zaw Htet Aung',style: TextStyle(
            color : Colors.orange,
            fontSize: 45.0
          )),
        ),
      )
    );
  }
}
