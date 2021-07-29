import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'GatitoBack.dart';

class Boton1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final buttonvida= new InkWell(
      child: new Container (
        margin: new EdgeInsets.only(
            top: 0.0,
            left: 0.0,
            right: 0.0,
            bottom: 0.0
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
            "Alimentar al gato",
            style: const TextStyle(
                fontSize: 20.0,
                color: Colors.deepPurpleAccent,
                fontWeight: FontWeight.w900
            ),
          ),



        ),
      ),
    );

    final buttonmuerte= new InkWell(
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



    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new GatitoBack(),
          new Container(
            alignment: Alignment.center,
            margin: new EdgeInsets.only(
              top: 50.0
            ),
            child: new Column(
              children: <Widget>[
                new Text(
                  '''Gatito path
                  Texto de la historia                ''',
                  style: const TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w300
                  ),
                ),
                buttonmuerte,
                buttonvida,
              ],
            ),
          )
        ],
      ),
    );
  }
  
}