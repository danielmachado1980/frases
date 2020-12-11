import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[ 
          Text(
          "Texto 1 fgf fg    fgff gf", 
            style: TextStyle(
              fontSize: 25
            )),
        Text("Texto 2"),
        Text("Texto 3"),
    ]
      )
      ),
  ));
}
