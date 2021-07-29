import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Muerte',


        home: Scaffold(
          appBar: AppBar(
            title: Text('Tal vez deberias ser mejor persona'),
          ),

          body: Stack(
            children: [
              fondo,
              Column(
                  children:[
                    titleSection,
                    imagenm,
                    buttonvida,
                  ]
              )
            ],
          ),
        )
    );
  }
}






Widget titleSection = Container(
  padding: const EdgeInsets.all(20),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 50),
              child: Text(
                'Fuck',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              'Pasas de largo ignorando al gatito tierno, te angustia la idea de que habra pasado con el pobre animal, dejas de comer, repruebas la uni, terminas con tu pareja, te corren del trabajo, y vives infeliz 10 años hasta que por fin desides tomar un coctel de medicamentos para poner fin a tu sufrimiento',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget imagenm = Container(

  child: Image(
    image: AssetImage('assets/gatotriste.jpg'),
    width:300.0,
    height: 250.0,
  ),
);


final buttonvida= new InkWell(
  child: new Container (
    margin: new EdgeInsets.only(
        top: 300.0,
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
        "Intentar de nuevo",
        style: const TextStyle(
            fontSize: 20.0,
            color: Colors.deepPurpleAccent,
            fontWeight: FontWeight.w900
        ),
      ),



    ),
  ),
);

Widget fondo = Container(

  decoration: new BoxDecoration(
      gradient: new LinearGradient(
          colors:[
            Color.fromRGBO(235, 233, 250,100),
            Color.fromRGBO(255,127,197,100)
          ],
          begin: const FractionalOffset(1.4, .01),
          end: const FractionalOffset(1.0, 1.5)
      )
  ),
);