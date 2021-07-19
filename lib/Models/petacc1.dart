import 'package:flutter/material.dart';
class petacc1 extends StatelessWidget {
  final String ImagePath;
  final String text;

  const petacc1({Key key, this.ImagePath, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
              
              children: [ Container(height: 100.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
          child: Image.asset(ImagePath, height: 150,
          width: 130,
          fit: BoxFit.fitWidth,
          ),
          ),Container(
          width: 145.0,
          height:59.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:5.0) ,
          child:  ElevatedButton(style: ElevatedButton.styleFrom(
      primary: Colors.blue,
    ),
              onPressed: () => {},  child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: text,
        style: TextStyle(fontSize:15,
        color: Colors.white,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text: '\nStarting at 199',
        style: TextStyle(
        fontSize:12,color: Colors.lightGreenAccent,
        ),
        ),           ]  ),
          ),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),),
              ]);

  }
}