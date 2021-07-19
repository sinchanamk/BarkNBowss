import 'package:flutter/material.dart';
class buy extends StatelessWidget {
  final String imagepath;
  final String text;

  const buy({Key key, this.imagepath, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
              
              children: [ Container(height: 150.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
          child: Image.asset(imagepath, height: 150,
          width: 130,
          fit: BoxFit.fitWidth,
          ),
          ),Container(
          width: 145.0,
          height:69.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:5.0) ,
          child:  ElevatedButton(style: ElevatedButton.styleFrom(
      primary: Colors.white,shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black, width:1 )
                  ),
    ),
              onPressed: () => {},  child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: text,
        style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text: '\nStarting at 199',
        style: TextStyle(
        fontSize:12,color: Colors.lightGreen,
        ),
        ),           ]  ),
          ),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),),
              ]);

  }
}