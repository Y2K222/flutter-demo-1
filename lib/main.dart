import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(List<String> args){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text('Multi Child Layouts'),
         ),
         body: Padding(
           padding: EdgeInsets.all(10),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Expanded(
                 flex: 1,
                 child: Row(
                   children: [
                     Expanded(child: Placeholder()),
                     Expanded(child: Placeholder()),
                     Expanded(child: Placeholder()),
                   ],
                 ),
               ),
               Expanded(
                 flex: 2,
                 child: Placeholder(),
               ),
               Expanded(
                 flex: 2,
                 child: Placeholder(),
               )
             ],
           ),
         ),
       ),
    );
  }
}
