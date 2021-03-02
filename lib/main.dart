
import 'package:flutter/material.dart';

void main(){
  
  runApp(new Material(
    color: Colors.deepPurpleAccent,
      child:new Center(
          child : new Text(
                'mohamed essa',
                 textDirection: TextDirection.ltr,
                 style: new TextStyle(
                 fontWeight: FontWeight.bold,
                 fontStyle: FontStyle.italic,
           ) ,
         ),
       ),

     )
  );
}

// new Center(
// child:
// new Text(
// 'hello, aya how are you',
// textDirection: TextDirection.ltr,
// ),
// )