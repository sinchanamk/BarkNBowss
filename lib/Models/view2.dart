import 'package:flutter/material.dart';
class view2 extends StatelessWidget {
  final String ImagePath;
  final String text;
  const view2({Key key, this.ImagePath, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return  
            Column(
              
              children: [ Container(height: 70.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
          child: Image.asset(ImagePath, height: 150,
          width: 130,
          fit: BoxFit.fitWidth,
          ),
          ),
          Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top: 5.0) ,
          child:  ElevatedButton(style: ElevatedButton.styleFrom(
      primary: Colors.black38,
    ),
              onPressed: () => {}, child: Text(text,style: TextStyle(color: Colors.white),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ),
               ], );
  }
}