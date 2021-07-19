import "package:flutter/material.dart";

import '../petshop.dart';
class animal  extends StatelessWidget {
  final String text,text1,text2,text3;

  const animal({Key key, this.text, this.text1, this.text2, this.text3}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 50.0, 
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
          Container(height: 20.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child:  new ElevatedButton(
          onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => petshop())),},
          child: new Text(text,style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.green, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:3 )
                  ),),
                  ),),
                  
          Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child: 
          new ElevatedButton(
          onPressed: () => { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => petshop())),},
          child: new Text(text1,style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.green, shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.green, width:3 )
          ),),
          ),),
         
          Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child: 
          new ElevatedButton(
          onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => petshop())),},
          child: new Text(text2,style: TextStyle(color: Colors.black,),),
            style: ElevatedButton.styleFrom(
      primary: Colors.green, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:3 )
                  ),),
              ),),
             
              Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
            child: 
              new ElevatedButton(
                onPressed: () => {},
                child: new Text(text3,style: TextStyle(color: Colors.black,),),
               style: ElevatedButton.styleFrom(
      primary: Colors.green, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:3, )
                  ),),
              ),), 
              ],
              ),)]);
            
  }
}