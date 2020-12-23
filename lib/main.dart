import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Frases do Dia"), backgroundColor: Colors.green),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Frases do Dia", style: TextStyle(color: Colors.green)),
          RaisedButton(
            onPressed: () {},
            color: Colors.green,
            child: Text("Nova Frase", style: TextStyle(color: Colors.white)),
          )
        ],
      ),
    );
  }
}
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text("FrasesApp"), backgroundColor: Colors.green),
    body: Padding(
      padding: EdgeInsets.all(16),
      child: Text("Conteúdo Principal..."),
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
*/
