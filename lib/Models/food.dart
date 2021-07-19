
import 'package:bark/screens/fresh.dart';
import 'package:flutter/material.dart';
class food extends StatelessWidget {
  final String imagepath,imagepath1;
  final String text,text1,text2;

  const food({Key key, this.imagepath, this.text, this.text1, this.text2, this.imagepath1}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
  children: [ Container(height: 250.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom: 39.0) ,
          
         decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage(imagepath),
          fit: BoxFit.cover),
         ),
        child: Column(
                    children: <Widget>[
                      RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: text,
        style: TextStyle(fontSize:20,fontWeight: FontWeight.w900,
        color: Colors.white,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text: '\nNaturities Food 100%',
        style: TextStyle(
        fontSize:16,color: Colors.white,fontWeight: FontWeight.bold,
        ),
        ),           ]  ),
          ), 
          
          Column(
                        children: [
                          Container(
                            height: 130.0,width: 240.0,
                            padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom: 39.0),
                             child: GestureDetector(
            onTap: () {
              Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>fresh()));

            },
           
                            child: Image.asset(imagepath1, height: 280,
          width: 150,
          fit: BoxFit.fitWidth,
          ),
          ),
                          )],
                      ),
                        Column(
                    children: <Widget>[
                      Text(
                        "Rs.125/",
                        style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
      ]),
      
      ]), 
      
   ),
   
   ]);
  }
}