import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text("FrasesApp"), backgroundColor: Colors.green),
    body: Padding(
      padding: EdgeInsets.all(16),
      child: Text("Conteúdo"),
    ),
    bottomNavigationBar: BottomAppBar(
      color: Colors.lightGreen,
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          children: <Widget>[Text("Conteúdo 1"), Text("Conteúdo 2")],
        ),
      ),
    ),
  )
      //debugShowCheckedModeBanner: false,
      //title: "Frases do dia",
      /*home: Container(
        //color: Colors.white,
        decoration:
            BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
        child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              //TextField(),
              Text("Texto 2"),
              Text("Texto 3"),
              FlatButton(
                  onPressed: () {
                    print("Pressionado");
                  },
                  color: Colors.blue,
                  child: Text("Ok",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)))
            ])),
            */
      ));
}
