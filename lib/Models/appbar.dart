
import 'package:bark/screens/profile.dart';
import 'package:flutter/material.dart';
class title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: 'All for them',
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'\nFor Dog',
        style: TextStyle(
        fontSize: 16,color: Colors.black
        ),
        ),
        TextSpan(
        text:'change',
        style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.blue,
        fontSize: 16,
       ),
        ),
        ],
        ),    
        ),
        shadowColor: Colors.amber,
        actions: <Widget>[
            Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: GestureDetector(
            onTap: () {},
            child:  Image.asset('lib/assets/icon7.png',height: 40.0,width: 40.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),
            )),
            Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: GestureDetector(
            onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileApp()));
            },
            child:
             CircleAvatar(backgroundImage: NetworkImage(
                          "https://www.trendrr.net/wp-content/uploads/2017/06/Deepika-Padukone-1.jpg",
                        ),
                        radius: 50.0,
                      ),
            ),
            ),
            ],
            ),
 
    );
  }
}