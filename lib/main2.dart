
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class path11 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('muerte'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
            image: AssetImage('assets/1.jpg'),
            width:200.0,
            height: 200.0,
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        child: Text('f'),
        backgroundColor: Colors.red,
      )

    );
  }
}



final regresar= new InkWell(
  child: new Container (
    margin: new EdgeInsets.only(
        top: 600.0,
        left: .0,
        right: 0.0,
        bottom: 50.0
    ),

    height:  80.0,
    width: 180,

    decoration: new BoxDecoration(
        boxShadow:[
          new BoxShadow(
              color: Colors.deepPurple,
              offset: new Offset(5.0,5.0),
              blurRadius: 10.0
          )
        ],

        borderRadius: new BorderRadius.circular(100.0),
        color: Colors.tealAccent

    ),

    child: new Center(
      child: new Text(
        "Ignorar al Gato",
        style: const TextStyle(
            fontSize: 20.0,
            color: Colors.deepPurpleAccent,
            fontWeight: FontWeight.w900
        ),
      ),



    ),
  ),
);