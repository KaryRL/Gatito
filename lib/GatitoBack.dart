import 'dart:ui';

import 'package:flutter/material.dart';

class GatitoBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new Gradient(),
        new Positioned(bottom:0.0,
            child: new Container(
              width: MediaQuery.of(context).size.width,
              height: 1.0,
              color: Colors.white,
            ),
        )
      ],
    );
  }

}

class Gradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
            colors:[
              Color.fromRGBO(235, 233, 250,100),
              Color.fromRGBO(255,127,197,100)
            ],
          begin: const FractionalOffset(1.4, .01),
          end: const FractionalOffset(1.0, 1.5)
      )
      )
    );
  }

}