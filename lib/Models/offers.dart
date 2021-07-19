import 'package:flutter/material.dart';
class offers extends StatelessWidget {
  final String ImagePath,ImagePath1;
  final String text,text1,text2,text3;

  const offers({Key key, this.ImagePath, this.text, this.text1, this.text2, this.text3, this.ImagePath1}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [ Container(height: 130.0,
         width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom: 39.0) ,
         decoration: BoxDecoration(
                    image: DecorationImage(
                    image: AssetImage(ImagePath),
                     fit: BoxFit.cover),
         ),
         child: Column(
                    children: <Widget>[
                      Text(
                       text,
                        style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
      ]),
   ), Container(
          width: 145.0,
          height:69.0,padding:EdgeInsets.only(right: 10.0,bottom:18.0) ,
          
         child: Image.asset(ImagePath1, height: 10,
          width: 130,
          fit: BoxFit.fitWidth,
          ),         
             )
   
   ]);
  }
}